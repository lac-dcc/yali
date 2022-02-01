; ModuleID = 'source-C-CXX/5/1939.c'
source_filename = "source-C-CXX/5/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = alloca i32
  store i32 183583259, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 183583259, label %15
    i32 1257693495, label %20
    i32 692208791, label %23
    i32 -368460661, label %28
    i32 -266700692, label %29
    i32 1967598950, label %34
    i32 -1158564302, label %44
    i32 -2080921756, label %47
    i32 716489067, label %48
    i32 430057158, label %51
    i32 -1359365113, label %52
    i32 537060756, label %57
    i32 44880005, label %66
    i32 1194704320, label %69
    i32 817452208, label %73
    i32 -1442375022, label %74
    i32 -1416408377, label %79
    i32 103109378, label %92
    i32 -910791725, label %95
    i32 -1379806437, label %96
    i32 478114119, label %97
    i32 -1730463706, label %103
    i32 -155474854, label %112
    i32 772214652, label %115
    i32 -1767418890, label %119
    i32 584281531, label %120
    i32 -1828591065, label %126
    i32 -363170693, label %139
    i32 -146732310, label %142
    i32 419495187, label %143
    i32 642838832, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %3, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 1257693495, i32 642838832
  store i32 %19, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %22 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i32 0, i32 0
  store [200 x i32]* %22, [200 x i32]** %9, align 8
  store i32 0, i32* %6, align 4
  store i32 692208791, i32* %11
  br label %148

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -368460661, i32 430057158
  store i32 %27, i32* %11
  br label %148

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -266700692, i32* %11
  br label %148

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1967598950, i32 -2080921756
  store i32 %33, i32* %11
  br label %148

; <label>:34:                                     ; preds = %12
  %35 = load [200 x i32]*, [200 x i32]** %9, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %35, i64 %37
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 -1158564302, i32* %11
  br label %148

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -266700692, i32* %11
  br label %148

; <label>:47:                                     ; preds = %12
  store i32 716489067, i32* %11
  br label %148

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 692208791, i32* %11
  br label %148

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1359365113, i32* %11
  br label %148

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 537060756, i32 1194704320
  store i32 %56, i32* %11
  br label %148

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %8, align 4
  %59 = load [200 x i32]*, [200 x i32]** %9, align 8
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %58, %64
  store i32 %65, i32* %8, align 4
  store i32 44880005, i32* %11
  br label %148

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1359365113, i32* %11
  br label %148

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %70, 1
  %72 = select i1 %71, i32 817452208, i32 -1379806437
  store i32 %72, i32* %11
  br label %148

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1442375022, i32* %11
  br label %148

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1416408377, i32 -910791725
  store i32 %78, i32* %11
  br label %148

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = load [200 x i32]*, [200 x i32]** %9, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %84, i64 -1
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %80, %90
  store i32 %91, i32* %8, align 4
  store i32 103109378, i32* %11
  br label %148

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1442375022, i32* %11
  br label %148

; <label>:95:                                     ; preds = %12
  store i32 -1379806437, i32* %11
  br label %148

; <label>:96:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 478114119, i32* %11
  br label %148

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -1730463706, i32 772214652
  store i32 %102, i32* %11
  br label %148

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = load [200 x i32]*, [200 x i32]** %9, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %105, i64 %107
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %104, %110
  store i32 %111, i32* %8, align 4
  store i32 -155474854, i32* %11
  br label %148

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 478114119, i32* %11
  br label %148

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %116, 1
  %118 = select i1 %117, i32 -1767418890, i32 419495187
  store i32 %118, i32* %11
  br label %148

; <label>:119:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 584281531, i32* %11
  br label %148

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -1828591065, i32 -146732310
  store i32 %125, i32* %11
  br label %148

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = load [200 x i32]*, [200 x i32]** %9, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %128, i64 %130
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %131, i32 0, i32 0
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = getelementptr inbounds i32, i32* %135, i64 -1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %127, %137
  store i32 %138, i32* %8, align 4
  store i32 -363170693, i32* %11
  br label %148

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 584281531, i32* %11
  br label %148

; <label>:142:                                    ; preds = %12
  store i32 419495187, i32* %11
  br label %148

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 183583259, i32* %11
  br label %148

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %143, %142, %139, %126, %120, %119, %115, %112, %103, %97, %96, %95, %92, %79, %74, %73, %69, %66, %57, %52, %51, %48, %47, %44, %34, %29, %28, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
