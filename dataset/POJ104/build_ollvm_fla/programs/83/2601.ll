; ModuleID = 'source-C-CXX/83/2601.c'
source_filename = "source-C-CXX/83/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %4, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32* %11, i32** %7, align 8
  %13 = alloca i32
  store i32 -292278443, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -292278443, label %17
    i32 818216055, label %24
    i32 255169419, label %27
    i32 -92277784, label %30
    i32 1309390606, label %33
    i32 231154805, label %38
    i32 -890578242, label %47
    i32 226186462, label %53
    i32 1036612494, label %54
    i32 -390031181, label %57
    i32 -469731058, label %62
    i32 -135560213, label %66
    i32 218310388, label %71
    i32 -1780556807, label %77
    i32 -99879355, label %84
    i32 832396644, label %88
    i32 615520596, label %89
    i32 445561383, label %92
    i32 690957774, label %93
    i32 -1132767225, label %99
    i32 900941470, label %102
    i32 -1675829767, label %107
    i32 2021516175, label %115
    i32 -811214433, label %123
    i32 1251871001, label %128
    i32 -1203990425, label %129
    i32 2141231900, label %132
    i32 215266821, label %133
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %11, i64 %20
  %22 = icmp ult i32* %18, %21
  %23 = select i1 %22, i32 818216055, i32 -92277784
  store i32 %23, i32* %13
  br label %139

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 255169419, i32* %13
  br label %139

; <label>:27:                                     ; preds = %14
  %28 = load i32*, i32** %7, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %7, align 8
  store i32 -292278443, i32* %13
  br label %139

; <label>:30:                                     ; preds = %14
  store i32* %11, i32** %7, align 8
  %31 = getelementptr inbounds i32, i32* %11, i64 0
  %32 = load i32, i32* %31, align 16
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1309390606, i32* %13
  br label %139

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 231154805, i32 -390031181
  store i32 %37, i32* %13
  br label %139

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %39, %44
  %46 = select i1 %45, i32 -890578242, i32 226186462
  store i32 %46, i32* %13
  br label %139

; <label>:47:                                     ; preds = %14
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %5, align 4
  store i32 226186462, i32* %13
  br label %139

; <label>:53:                                     ; preds = %14
  store i32 1036612494, i32* %13
  br label %139

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1309390606, i32* %13
  br label %139

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %11, align 16
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -469731058, i32 690957774
  store i32 %61, i32* %13
  br label %139

; <label>:62:                                     ; preds = %14
  %63 = getelementptr inbounds i32, i32* %11, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -135560213, i32* %13
  br label %139

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 218310388, i32 445561383
  store i32 %70, i32* %13
  br label %139

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = load i32*, i32** %7, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1780556807, i32 832396644
  store i32 %76, i32* %13
  br label %139

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds i32, i32* %11, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -99879355, i32 832396644
  store i32 %83, i32* %13
  br label %139

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %7, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %7, align 8
  %87 = load i32, i32* %85, align 4
  store i32 %87, i32* %6, align 4
  store i32 832396644, i32* %13
  br label %139

; <label>:88:                                     ; preds = %14
  store i32 615520596, i32* %13
  br label %139

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -135560213, i32* %13
  br label %139

; <label>:92:                                     ; preds = %14
  store i32 690957774, i32* %13
  br label %139

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = getelementptr inbounds i32, i32* %11, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = icmp ne i32 %94, %96
  %98 = select i1 %97, i32 -1132767225, i32 215266821
  store i32 %98, i32* %13
  br label %139

; <label>:99:                                     ; preds = %14
  %100 = getelementptr inbounds i32, i32* %11, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 900941470, i32* %13
  br label %139

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1675829767, i32 2141231900
  store i32 %106, i32* %13
  br label %139

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %11, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 2021516175, i32 1251871001
  store i32 %114, i32* %13
  br label %139

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %11, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -811214433, i32 1251871001
  store i32 %122, i32* %13
  br label %139

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %11, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  store i32 1251871001, i32* %13
  br label %139

; <label>:128:                                    ; preds = %14
  store i32 -1203990425, i32* %13
  br label %139

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 900941470, i32* %13
  br label %139

; <label>:132:                                    ; preds = %14
  store i32 215266821, i32* %13
  br label %139

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %135)
  store i32 0, i32* %1, align 4
  %137 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %137)
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %132, %129, %128, %123, %115, %107, %102, %99, %93, %92, %89, %88, %84, %77, %71, %66, %62, %57, %54, %53, %47, %38, %33, %30, %27, %24, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
