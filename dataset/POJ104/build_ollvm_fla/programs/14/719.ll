; ModuleID = 'source-C-CXX/14/719.c'
source_filename = "source-C-CXX/14/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -1481023310, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %140
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1481023310, label %25
    i32 -1555786919, label %30
    i32 1231139385, label %31
    i32 1814339298, label %36
    i32 -444409280, label %46
    i32 -224239072, label %49
    i32 671185417, label %51
    i32 -1590028391, label %54
    i32 129564254, label %55
    i32 -1400076611, label %60
    i32 375570538, label %61
    i32 -272261661, label %66
    i32 -1139493577, label %78
    i32 923408574, label %81
    i32 -1645701305, label %82
    i32 -293038938, label %85
    i32 307692407, label %86
    i32 400175822, label %89
    i32 -562362184, label %92
    i32 1331742095, label %96
    i32 179042046, label %99
    i32 -1533297870, label %103
    i32 1991619175, label %115
    i32 -1626582273, label %118
    i32 -533724035, label %119
    i32 57477098, label %122
    i32 388923828, label %123
    i32 2052933771, label %126
  ]

; <label>:24:                                     ; preds = %22
  br label %140

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1555786919, i32 -1590028391
  store i32 %29, i32* %21
  br label %140

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1231139385, i32* %21
  br label %140

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1814339298, i32 -224239072
  store i32 %35, i32* %21
  br label %140

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -444409280, i32* %21
  br label %140

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1231139385, i32* %21
  br label %140

; <label>:49:                                     ; preds = %22
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 671185417, i32* %21
  br label %140

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1481023310, i32* %21
  br label %140

; <label>:54:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 129564254, i32* %21
  br label %140

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1400076611, i32 400175822
  store i32 %59, i32* %21
  br label %140

; <label>:60:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 375570538, i32* %21
  br label %140

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -272261661, i32 -293038938
  store i32 %65, i32* %21
  br label %140

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i64, i64* %1
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds i32, i32* %20, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1139493577, i32 923408574
  store i32 %77, i32* %21
  br label %140

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %8, align 4
  store i32 923408574, i32* %21
  br label %140

; <label>:81:                                     ; preds = %22
  store i32 -1645701305, i32* %21
  br label %140

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 375570538, i32* %21
  br label %140

; <label>:85:                                     ; preds = %22
  store i32 307692407, i32* %21
  br label %140

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 129564254, i32* %21
  br label %140

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -562362184, i32* %21
  br label %140

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 1331742095, i32 2052933771
  store i32 %95, i32* %21
  br label %140

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 179042046, i32* %21
  br label %140

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %6, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -1533297870, i32 57477098
  store i32 %102, i32* %21
  br label %140

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %1
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds i32, i32* %20, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1991619175, i32 -1626582273
  store i32 %114, i32* %21
  br label %140

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %10, align 4
  store i32 -1626582273, i32* %21
  br label %140

; <label>:118:                                    ; preds = %22
  store i32 -533724035, i32* %21
  br label %140

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %6, align 4
  store i32 179042046, i32* %21
  br label %140

; <label>:122:                                    ; preds = %22
  store i32 388923828, i32* %21
  br label %140

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %5, align 4
  store i32 -562362184, i32* %21
  br label %140

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = mul nsw i32 %130, %134
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %138 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %138)
  %139 = load i32, i32* %2, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %123, %122, %119, %118, %115, %103, %99, %96, %92, %89, %86, %85, %82, %81, %78, %66, %61, %60, %55, %54, %51, %49, %46, %36, %31, %30, %25, %24
  br label %22
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
