; ModuleID = 'source-C-CXX/52/149.c'
source_filename = "source-C-CXX/52/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 559280628, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 559280628, label %14
    i32 -1592854311, label %19
    i32 230310480, label %27
    i32 -1867747988, label %30
    i32 -549237841, label %31
    i32 -1256205239, label %36
    i32 1653907831, label %43
    i32 1963501054, label %46
    i32 -779420377, label %47
    i32 -1066012234, label %52
    i32 -146515532, label %60
    i32 1965456091, label %61
    i32 -2092360042, label %70
    i32 901652754, label %75
    i32 -437247776, label %83
    i32 -1942993941, label %84
    i32 998599224, label %94
    i32 2055704218, label %99
    i32 -1663413309, label %100
    i32 1898488479, label %103
    i32 1292185630, label %104
    i32 1433746151, label %107
    i32 -974571664, label %108
    i32 -1628001550, label %113
    i32 1080202795, label %121
    i32 -1737580420, label %122
    i32 -1394838029, label %130
    i32 -602937220, label %133
    i32 -490423219, label %136
    i32 268197917, label %141
    i32 -889026926, label %149
    i32 736677859, label %150
    i32 1364357253, label %158
    i32 1062776235, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1592854311, i32 -1867747988
  store i32 %18, i32* %10
  br label %162

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32*, i32** %23, i64 %25
  store i32* %22, i32** %26, align 8
  store i32 230310480, i32* %10
  br label %162

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 559280628, i32* %10
  br label %162

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -549237841, i32* %10
  br label %162

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1256205239, i32 1963501054
  store i32 %35, i32* %10
  br label %162

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1653907831, i32* %10
  br label %162

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -549237841, i32* %10
  br label %162

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -779420377, i32* %10
  br label %162

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1066012234, i32 1433746151
  store i32 %51, i32* %10
  br label %162

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = icmp eq i32* %57, null
  %59 = select i1 %58, i32 -146515532, i32 1965456091
  store i32 %59, i32* %10
  br label %162

; <label>:60:                                     ; preds = %11
  store i32 1292185630, i32* %10
  br label %162

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32*, i32** %62, i64 %64
  %66 = load i32*, i32** %65, align 8
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -2092360042, i32* %10
  br label %162

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 901652754, i32 1898488479
  store i32 %74, i32* %10
  br label %162

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32*, i32** %76, i64 %78
  %80 = load i32*, i32** %79, align 8
  %81 = icmp eq i32* %80, null
  %82 = select i1 %81, i32 -437247776, i32 -1942993941
  store i32 %82, i32* %10
  br label %162

; <label>:83:                                     ; preds = %11
  store i32 -1663413309, i32* %10
  br label %162

; <label>:84:                                     ; preds = %11
  %85 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32*, i32** %85, i64 %87
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 998599224, i32 2055704218
  store i32 %93, i32* %10
  br label %162

; <label>:94:                                     ; preds = %11
  %95 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32*, i32** %95, i64 %97
  store i32* null, i32** %98, align 8
  store i32 2055704218, i32* %10
  br label %162

; <label>:99:                                     ; preds = %11
  store i32 -1663413309, i32* %10
  br label %162

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -2092360042, i32* %10
  br label %162

; <label>:103:                                    ; preds = %11
  store i32 1292185630, i32* %10
  br label %162

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -779420377, i32* %10
  br label %162

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -974571664, i32* %10
  br label %162

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1628001550, i32 -602937220
  store i32 %112, i32* %10
  br label %162

; <label>:113:                                    ; preds = %11
  %114 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32*, i32** %114, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = icmp eq i32* %118, null
  %120 = select i1 %119, i32 1080202795, i32 -1737580420
  store i32 %120, i32* %10
  br label %162

; <label>:121:                                    ; preds = %11
  store i32 -1394838029, i32* %10
  br label %162

; <label>:122:                                    ; preds = %11
  %123 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32*, i32** %123, i64 %125
  %127 = load i32*, i32** %126, align 8
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 -602937220, i32* %10
  br label %162

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -974571664, i32* %10
  br label %162

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -490423219, i32* %10
  br label %162

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 268197917, i32 1062776235
  store i32 %140, i32* %10
  br label %162

; <label>:141:                                    ; preds = %11
  %142 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32*, i32** %142, i64 %144
  %146 = load i32*, i32** %145, align 8
  %147 = icmp eq i32* %146, null
  %148 = select i1 %147, i32 -889026926, i32 736677859
  store i32 %148, i32* %10
  br label %162

; <label>:149:                                    ; preds = %11
  store i32 1364357253, i32* %10
  br label %162

; <label>:150:                                    ; preds = %11
  %151 = getelementptr inbounds [300 x i32*], [300 x i32*]* %4, i32 0, i32 0
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32*, i32** %151, i64 %153
  %155 = load i32*, i32** %154, align 8
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 1364357253, i32* %10
  br label %162

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -490423219, i32* %10
  br label %162

; <label>:161:                                    ; preds = %11
  ret i32 0

; <label>:162:                                    ; preds = %158, %150, %149, %141, %136, %133, %130, %122, %121, %113, %108, %107, %104, %103, %100, %99, %94, %84, %83, %75, %70, %61, %60, %52, %47, %46, %43, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
