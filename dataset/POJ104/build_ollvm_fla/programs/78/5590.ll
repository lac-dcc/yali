; ModuleID = 'source-C-CXX/78/5590.c'
source_filename = "source-C-CXX/78/5590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1863379013, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %139
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1863379013, label %14
    i32 2041497757, label %19
    i32 -2075073433, label %24
    i32 204262884, label %28
    i32 -1263355927, label %29
    i32 -328192972, label %35
    i32 1735292965, label %40
    i32 520914381, label %46
    i32 -817137601, label %49
    i32 870836514, label %51
    i32 -1301978683, label %52
    i32 -241974684, label %57
    i32 -2096153611, label %67
    i32 2141696747, label %75
    i32 1999796533, label %76
    i32 -694191481, label %79
    i32 -397311130, label %80
    i32 -335764197, label %85
    i32 1103913971, label %98
    i32 -1898615553, label %100
    i32 1317976279, label %101
    i32 -767540401, label %104
    i32 -150709933, label %105
    i32 1721333164, label %110
    i32 1690284174, label %120
    i32 -1360397163, label %123
    i32 -107256772, label %124
    i32 -607135651, label %127
    i32 -1012977142, label %132
    i32 -1501354899, label %133
    i32 1012089799, label %134
    i32 570891212, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 2041497757, i32 570891212
  store i32 %18, i32* %10
  br label %139

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2075073433, i32 -1263355927
  store i32 %23, i32* %10
  br label %139

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 204262884, i32 -1263355927
  store i32 %27, i32* %10
  br label %139

; <label>:28:                                     ; preds = %11
  store i32 570891212, i32* %10
  br label %139

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %9, align 8
  %34 = alloca i32, i64 %32, align 16
  store i32* %34, i32** %1
  store i32 1, i32* %5, align 4
  store i32 -328192972, i32* %10
  br label %139

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1735292965, i32 -817137601
  store i32 %39, i32* %10
  br label %139

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i32*, i32** %1
  %45 = getelementptr inbounds i32, i32* %44, i64 %43
  store i32 %41, i32* %45, align 4
  store i32 520914381, i32* %10
  br label %139

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -328192972, i32* %10
  br label %139

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 870836514, i32* %10
  br label %139

; <label>:51:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1301978683, i32* %10
  br label %139

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -241974684, i32 -694191481
  store i32 %56, i32* %10
  br label %139

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile i32*, i32** %1
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %62, %63
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -2096153611, i32 2141696747
  store i32 %66, i32* %10
  br label %139

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i32*, i32** %1
  %74 = getelementptr inbounds i32, i32* %73, i64 %72
  store i32 %70, i32* %74, align 4
  store i32 2141696747, i32* %10
  br label %139

; <label>:75:                                     ; preds = %11
  store i32 1999796533, i32* %10
  br label %139

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1301978683, i32* %10
  br label %139

; <label>:79:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -397311130, i32* %10
  br label %139

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -335764197, i32 -767540401
  store i32 %84, i32* %10
  br label %139

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i32*, i32** %1
  %89 = getelementptr inbounds i32, i32* %88, i64 %87
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile i32*, i32** %1
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  %97 = select i1 %96, i32 1103913971, i32 -1898615553
  store i32 %97, i32* %10
  br label %139

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %8, align 4
  store i32 -1898615553, i32* %10
  br label %139

; <label>:100:                                    ; preds = %11
  store i32 1317976279, i32* %10
  br label %139

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -397311130, i32* %10
  br label %139

; <label>:104:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -150709933, i32* %10
  br label %139

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1721333164, i32 -607135651
  store i32 %109, i32* %10
  br label %139

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = load volatile i32*, i32** %1
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %115, %116
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1690284174, i32 -1360397163
  store i32 %119, i32* %10
  br label %139

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -1360397163, i32* %10
  br label %139

; <label>:123:                                    ; preds = %11
  store i32 -107256772, i32* %10
  br label %139

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -150709933, i32* %10
  br label %139

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 -1012977142, i32 -1501354899
  store i32 %131, i32* %10
  br label %139

; <label>:132:                                    ; preds = %11
  store i32 1012089799, i32* %10
  br label %139

; <label>:133:                                    ; preds = %11
  store i32 870836514, i32* %10
  br label %139

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %137 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %137)
  store i32 1863379013, i32* %10
  br label %139

; <label>:138:                                    ; preds = %11
  ret i32 0

; <label>:139:                                    ; preds = %134, %133, %132, %127, %124, %123, %120, %110, %105, %104, %101, %100, %98, %85, %80, %79, %76, %75, %67, %57, %52, %51, %49, %46, %40, %35, %29, %28, %24, %19, %14, %13
  br label %11
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
