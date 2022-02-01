; ModuleID = 'source-C-CXX/85/585.c'
source_filename = "source-C-CXX/85/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %13, align 16
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -793287889, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -793287889, label %18
    i32 216935249, label %23
    i32 -295104109, label %25
    i32 -387570432, label %30
    i32 -534420466, label %35
    i32 1671913742, label %38
    i32 1894093803, label %39
    i32 709406739, label %44
    i32 -1503365582, label %59
    i32 1928355186, label %60
    i32 312043035, label %61
    i32 -403279181, label %64
    i32 2084800744, label %70
    i32 2090757186, label %77
    i32 -2041854361, label %88
    i32 -295715520, label %95
    i32 -1024077869, label %102
    i32 -1655073741, label %114
    i32 -1148261942, label %121
    i32 -1173061136, label %122
    i32 -1628330079, label %123
    i32 406458215, label %126
    i32 2056560862, label %127
    i32 2078736195, label %132
    i32 -1703650152, label %138
    i32 420067714, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 216935249, i32 406458215
  store i32 %22, i32* %14
  br label %144

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 -295104109, i32* %14
  br label %144

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -387570432, i32 1671913742
  store i32 %29, i32* %14
  br label %144

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -534420466, i32* %14
  br label %144

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -295104109, i32* %14
  br label %144

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1894093803, i32* %14
  br label %144

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 709406739, i32 -403279181
  store i32 %43, i32* %14
  br label %144

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %46, 3
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, %47
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 60
  %58 = select i1 %57, i32 -1503365582, i32 1928355186
  store i32 %58, i32* %14
  br label %144

; <label>:59:                                     ; preds = %15
  store i32 -403279181, i32* %14
  br label %144

; <label>:60:                                     ; preds = %15
  store i32 312043035, i32* %14
  br label %144

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1894093803, i32* %14
  br label %144

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 2084800744, i32 -2041854361
  store i32 %69, i32* %14
  br label %144

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 60
  %76 = select i1 %75, i32 2090757186, i32 -2041854361
  store i32 %76, i32* %14
  br label %144

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 3
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %12, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -1173061136, i32* %14
  br label %144

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 60
  %94 = select i1 %93, i32 -295715520, i32 -1655073741
  store i32 %94, i32* %14
  br label %144

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 63
  %101 = select i1 %100, i32 -1024077869, i32 -1655073741
  store i32 %101, i32* %14
  br label %144

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = mul nsw i32 %108, 3
  %110 = sub nsw i32 %106, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %12, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -1148261942, i32* %14
  br label %144

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %115, 3
  %117 = sub nsw i32 60, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %12, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -1148261942, i32* %14
  br label %144

; <label>:121:                                    ; preds = %15
  store i32 -1173061136, i32* %14
  br label %144

; <label>:122:                                    ; preds = %15
  store i32 -1628330079, i32* %14
  br label %144

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -793287889, i32* %14
  br label %144

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2056560862, i32* %14
  br label %144

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 2078736195, i32 420067714
  store i32 %131, i32* %14
  br label %144

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %12, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1703650152, i32* %14
  br label %144

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 2056560862, i32* %14
  br label %144

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %142 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %142)
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %138, %132, %127, %126, %123, %122, %121, %114, %102, %95, %88, %77, %70, %64, %61, %60, %59, %44, %39, %38, %35, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
