; ModuleID = 'source-C-CXX/78/958.c'
source_filename = "source-C-CXX/78/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32* %13, i32** %5, align 8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  %20 = alloca i32
  store i32 365733407, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %147
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 365733407, label %26
    i32 1702859836, label %31
    i32 2012991193, label %35
    i32 -1581310031, label %38
    i32 -285229509, label %48
    i32 -484233577, label %51
    i32 -698832528, label %56
    i32 -610052980, label %57
    i32 480564415, label %61
    i32 -442566245, label %65
    i32 -1186191612, label %68
    i32 659513102, label %69
    i32 1643444706, label %78
    i32 -266742681, label %85
    i32 1728954720, label %88
    i32 -60779264, label %96
    i32 690959686, label %104
    i32 -734809530, label %113
    i32 -2124386685, label %114
    i32 -273694869, label %115
    i32 892484595, label %118
    i32 1290490238, label %119
    i32 198561668, label %126
    i32 1166571153, label %133
    i32 -92645228, label %136
    i32 -883665712, label %139
    i32 1785759312, label %143
    i32 -974206839, label %146
  ]

; <label>:25:                                     ; preds = %23
  br label %147

; <label>:26:                                     ; preds = %23
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 2012991193, i32 1702859836
  store i32 %30, i32* %20
  store i1 true, i1* %21
  br label %147

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  store i32 2012991193, i32* %20
  store i1 %34, i1* %21
  br label %147

; <label>:35:                                     ; preds = %23
  %36 = load i1, i1* %21
  %37 = select i1 %36, i32 -1581310031, i32 -285229509
  store i32 %37, i32* %20
  br label %147

; <label>:38:                                     ; preds = %23
  %39 = load i32*, i32** %5, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %5, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %6, align 8
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %43, i32* %44)
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 365733407, i32* %20
  br label %147

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -484233577, i32* %20
  br label %147

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -698832528, i32 -974206839
  store i32 %55, i32* %20
  br label %147

; <label>:56:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -610052980, i32* %20
  br label %147

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 300
  %60 = select i1 %59, i32 480564415, i32 -1186191612
  store i32 %60, i32* %20
  br label %147

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 -442566245, i32* %20
  br label %147

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -610052980, i32* %20
  br label %147

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 659513102, i32* %20
  br label %147

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 1643444706, i32 892484595
  store i32 %77, i32* %20
  br label %147

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -266742681, i32 1728954720
  store i32 %84, i32* %20
  br label %147

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 1728954720, i32* %20
  br label %147

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %89, %93
  %95 = select i1 %94, i32 -60779264, i32 690959686
  store i32 %95, i32* %20
  br label %147

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  store i32 0, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 690959686, i32* %20
  br label %147

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sge i32 %105, %110
  %112 = select i1 %111, i32 -734809530, i32 -2124386685
  store i32 %112, i32* %20
  br label %147

; <label>:113:                                    ; preds = %23
  store i32 -1, i32* %8, align 4
  store i32 -2124386685, i32* %20
  br label %147

; <label>:114:                                    ; preds = %23
  store i32 -273694869, i32* %20
  br label %147

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 659513102, i32* %20
  br label %147

; <label>:118:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1290490238, i32* %20
  br label %147

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 198561668, i32 1166571153
  store i32 %125, i32* %20
  store i1 false, i1* %22
  br label %147

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  store i32 1166571153, i32* %20
  store i1 %132, i1* %22
  br label %147

; <label>:133:                                    ; preds = %23
  %134 = load i1, i1* %22
  %135 = select i1 %134, i32 -92645228, i32 -883665712
  store i32 %135, i32* %20
  br label %147

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 1290490238, i32* %20
  br label %147

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 1785759312, i32* %20
  br label %147

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 -484233577, i32* %20
  br label %147

; <label>:146:                                    ; preds = %23
  ret i32 0

; <label>:147:                                    ; preds = %143, %139, %136, %133, %126, %119, %118, %115, %114, %113, %104, %96, %88, %85, %78, %69, %68, %65, %61, %57, %56, %51, %48, %38, %35, %31, %26, %25
  br label %23
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
