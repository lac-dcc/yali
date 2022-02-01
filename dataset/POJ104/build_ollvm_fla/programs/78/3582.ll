; ModuleID = 'source-C-CXX/78/3582.c'
source_filename = "source-C-CXX/78/3582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 298833714, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 298833714, label %16
    i32 -1465916272, label %20
    i32 660377563, label %36
    i32 -2137654269, label %43
    i32 1035475964, label %44
    i32 1070152534, label %45
    i32 257673008, label %48
    i32 -1138022174, label %53
    i32 -1924613048, label %58
    i32 -2073106247, label %63
    i32 -513565838, label %66
    i32 -1888301396, label %67
    i32 -478475326, label %72
    i32 253722451, label %73
    i32 1833526045, label %81
    i32 328166102, label %98
    i32 670037248, label %101
    i32 -121307078, label %102
    i32 368244453, label %105
    i32 -1243957829, label %106
    i32 -2094497515, label %112
    i32 1781892716, label %120
    i32 -808220449, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -1465916272, i32 257673008
  store i32 %19, i32* %12
  br label %126

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 660377563, i32 1035475964
  store i32 %35, i32* %12
  br label %126

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2137654269, i32 1035475964
  store i32 %42, i32* %12
  br label %126

; <label>:43:                                     ; preds = %13
  store i32 257673008, i32* %12
  br label %126

; <label>:44:                                     ; preds = %13
  store i32 1070152534, i32* %12
  br label %126

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 298833714, i32* %12
  br label %126

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = zext i32 %49 to i64
  %51 = call i8* @llvm.stacksave()
  store i8* %51, i8** %8, align 8
  %52 = alloca i32, i64 %50, align 16
  store i32* %52, i32** %1
  store i32 0, i32* %10, align 4
  store i32 -1138022174, i32* %12
  br label %126

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1924613048, i32 -513565838
  store i32 %57, i32* %12
  br label %126

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile i32*, i32** %1
  %62 = getelementptr inbounds i32, i32* %61, i64 %60
  store i32 0, i32* %62, align 4
  store i32 -2073106247, i32* %12
  br label %126

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 -1138022174, i32* %12
  br label %126

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1888301396, i32* %12
  br label %126

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -478475326, i32 368244453
  store i32 %71, i32* %12
  br label %126

; <label>:72:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 253722451, i32* %12
  br label %126

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %74, %78
  %80 = select i1 %79, i32 1833526045, i32 670037248
  store i32 %80, i32* %12
  br label %126

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i32*, i32** %1
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = load i32, i32* %9, align 4
  %93 = srem i32 %91, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i32*, i32** %1
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  store i32 %93, i32* %97, align 4
  store i32 328166102, i32* %12
  br label %126

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 253722451, i32* %12
  br label %126

; <label>:101:                                    ; preds = %13
  store i32 -121307078, i32* %12
  br label %126

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1888301396, i32* %12
  br label %126

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1243957829, i32* %12
  br label %126

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -2094497515, i32 -808220449
  store i32 %111, i32* %12
  br label %126

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i32*, i32** %1
  %116 = getelementptr inbounds i32, i32* %115, i64 %114
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 1781892716, i32* %12
  br label %126

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 -1243957829, i32* %12
  br label %126

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  %124 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %124)
  %125 = load i32, i32* %2, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %120, %112, %106, %105, %102, %101, %98, %81, %73, %72, %67, %66, %63, %58, %53, %48, %45, %44, %43, %36, %20, %16, %15
  br label %13
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
