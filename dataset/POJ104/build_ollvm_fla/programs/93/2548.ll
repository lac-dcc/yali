; ModuleID = 'source-C-CXX/93/2548.c'
source_filename = "source-C-CXX/93/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1577342067, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1577342067, label %20
    i32 -1422068826, label %25
    i32 -1775650104, label %30
    i32 -61905091, label %33
    i32 1178291495, label %37
    i32 -2023844735, label %42
    i32 -434154445, label %50
    i32 -724560140, label %61
    i32 1360221426, label %62
    i32 1532718238, label %65
    i32 689767985, label %66
    i32 2086011605, label %71
    i32 1043130653, label %72
    i32 -133381938, label %79
    i32 -1996126802, label %93
    i32 -959767200, label %115
    i32 -192969193, label %116
    i32 -2047863524, label %119
    i32 -2111003967, label %120
    i32 1545493724, label %123
    i32 1907649546, label %124
    i32 682628772, label %130
    i32 -366828678, label %137
    i32 -1080155879, label %140
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1422068826, i32 -61905091
  store i32 %24, i32* %16
  br label %150

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1775650104, i32* %16
  br label %150

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1577342067, i32* %16
  br label %150

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i32* %36, i32** %1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1178291495, i32* %16
  br label %150

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2023844735, i32 1532718238
  store i32 %41, i32* %16
  br label %150

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %15, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 2
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -434154445, i32 -724560140
  store i32 %49, i32* %16
  br label %150

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %15, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = load volatile i32*, i32** %1
  %58 = getelementptr inbounds i32, i32* %57, i64 %56
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -724560140, i32* %16
  br label %150

; <label>:61:                                     ; preds = %17
  store i32 1360221426, i32* %16
  br label %150

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1178291495, i32* %16
  br label %150

; <label>:65:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 689767985, i32* %16
  br label %150

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 2086011605, i32 1545493724
  store i32 %70, i32* %16
  br label %150

; <label>:71:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1043130653, i32* %16
  br label %150

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 -133381938, i32 -2047863524
  store i32 %78, i32* %16
  br label %150

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i32*, i32** %1
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = load volatile i32*, i32** %1
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %84, %90
  %92 = select i1 %91, i32 -1996126802, i32 -959767200
  store i32 %92, i32* %16
  br label %150

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %1
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %1
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %1
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  store i32 %104, i32* %109, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %1
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  store i32 %110, i32* %114, align 4
  store i32 -959767200, i32* %16
  br label %150

; <label>:115:                                    ; preds = %17
  store i32 -192969193, i32* %16
  br label %150

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 1043130653, i32* %16
  br label %150

; <label>:119:                                    ; preds = %17
  store i32 -2111003967, i32* %16
  br label %150

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 689767985, i32* %16
  br label %150

; <label>:123:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1907649546, i32* %16
  br label %150

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 682628772, i32 -1080155879
  store i32 %129, i32* %16
  br label %150

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i32*, i32** %1
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -366828678, i32* %16
  br label %150

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 1907649546, i32* %16
  br label %150

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = load volatile i32*, i32** %1
  %145 = getelementptr inbounds i32, i32* %144, i64 %143
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 0, i32* %2, align 4
  %148 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %148)
  %149 = load i32, i32* %2, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %137, %130, %124, %123, %120, %119, %116, %115, %93, %79, %72, %71, %66, %65, %62, %61, %50, %42, %37, %33, %30, %25, %20, %19
  br label %17
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
