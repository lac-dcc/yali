; ModuleID = 'source-C-CXX/14/472.c'
source_filename = "source-C-CXX/14/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -493919269, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -493919269, label %15
    i32 -1002781732, label %20
    i32 -100471012, label %21
    i32 215198691, label %26
    i32 1987386941, label %34
    i32 -1949924885, label %37
    i32 800216842, label %38
    i32 81397293, label %41
    i32 1952738578, label %42
    i32 -1216752450, label %47
    i32 -1895845824, label %48
    i32 1386687745, label %53
    i32 -431754394, label %63
    i32 884795020, label %74
    i32 -52861339, label %85
    i32 -728399732, label %88
    i32 741884765, label %89
    i32 1352338020, label %92
    i32 -1147059233, label %93
    i32 74226249, label %96
    i32 1742463712, label %97
    i32 -811752998, label %102
    i32 668975493, label %103
    i32 -270758281, label %108
    i32 -1117265079, label %118
    i32 -158257665, label %129
    i32 -1568703288, label %140
    i32 -804023712, label %143
    i32 -515988797, label %144
    i32 802907809, label %147
    i32 762894339, label %148
    i32 1217783473, label %151
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1002781732, i32 81397293
  store i32 %19, i32* %11
  br label %163

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -100471012, i32* %11
  br label %163

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 215198691, i32 -1949924885
  store i32 %25, i32* %11
  br label %163

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1987386941, i32* %11
  br label %163

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -100471012, i32* %11
  br label %163

; <label>:37:                                     ; preds = %12
  store i32 800216842, i32* %11
  br label %163

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -493919269, i32* %11
  br label %163

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1952738578, i32* %11
  br label %163

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1216752450, i32 74226249
  store i32 %46, i32* %11
  br label %163

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1895845824, i32* %11
  br label %163

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1386687745, i32 1352338020
  store i32 %52, i32* %11
  br label %163

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -431754394, i32 -728399732
  store i32 %62, i32* %11
  br label %163

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 884795020, i32 -728399732
  store i32 %73, i32* %11
  br label %163

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -52861339, i32 -728399732
  store i32 %84, i32* %11
  br label %163

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %6, align 4
  store i32 -728399732, i32* %11
  br label %163

; <label>:88:                                     ; preds = %12
  store i32 741884765, i32* %11
  br label %163

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1895845824, i32* %11
  br label %163

; <label>:92:                                     ; preds = %12
  store i32 -1147059233, i32* %11
  br label %163

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 1952738578, i32* %11
  br label %163

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1742463712, i32* %11
  br label %163

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -811752998, i32 1217783473
  store i32 %101, i32* %11
  br label %163

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 668975493, i32* %11
  br label %163

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -270758281, i32 802907809
  store i32 %107, i32* %11
  br label %163

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1117265079, i32 -804023712
  store i32 %117, i32* %11
  br label %163

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -158257665, i32 -804023712
  store i32 %128, i32* %11
  br label %163

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1568703288, i32 -804023712
  store i32 %139, i32* %11
  br label %163

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %4, align 4
  store i32 %142, i32* %8, align 4
  store i32 -804023712, i32* %11
  br label %163

; <label>:143:                                    ; preds = %12
  store i32 -515988797, i32* %11
  br label %163

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 668975493, i32* %11
  br label %163

; <label>:147:                                    ; preds = %12
  store i32 762894339, i32* %11
  br label %163

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1742463712, i32* %11
  br label %163

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = mul nsw i32 %155, %159
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %9, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  ret i32 0

; <label>:163:                                    ; preds = %148, %147, %144, %143, %140, %129, %118, %108, %103, %102, %97, %96, %93, %92, %89, %88, %85, %74, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
