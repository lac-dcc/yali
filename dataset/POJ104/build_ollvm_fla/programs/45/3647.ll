; ModuleID = 'source-C-CXX/45/3647.c'
source_filename = "source-C-CXX/45/3647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1338627708, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %179
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1338627708, label %18
    i32 -181518235, label %23
    i32 -1803317181, label %24
    i32 655132040, label %29
    i32 1593315488, label %37
    i32 897549596, label %40
    i32 -999694670, label %41
    i32 -1064504218, label %44
    i32 -1094319789, label %45
    i32 1383342118, label %49
    i32 952803752, label %51
    i32 371506089, label %58
    i32 -1118777610, label %69
    i32 250170052, label %72
    i32 1844658620, label %77
    i32 -1015673949, label %78
    i32 -607617897, label %81
    i32 60874876, label %88
    i32 1464724656, label %102
    i32 1901932900, label %105
    i32 214068515, label %110
    i32 -1701106421, label %111
    i32 365446825, label %116
    i32 961139256, label %121
    i32 661116496, label %135
    i32 -1660350363, label %138
    i32 643402079, label %143
    i32 1539119562, label %144
    i32 -1135550067, label %149
    i32 320355341, label %154
    i32 1904765726, label %165
    i32 2067621923, label %168
    i32 190054561, label %173
    i32 -132971742, label %174
    i32 -1323483866, label %175
    i32 316610817, label %178
  ]

; <label>:17:                                     ; preds = %15
  br label %179

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -181518235, i32 -1064504218
  store i32 %22, i32* %14
  br label %179

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1803317181, i32* %14
  br label %179

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 655132040, i32 897549596
  store i32 %28, i32* %14
  br label %179

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1593315488, i32* %14
  br label %179

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1803317181, i32* %14
  br label %179

; <label>:40:                                     ; preds = %15
  store i32 -999694670, i32* %14
  br label %179

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1338627708, i32* %14
  br label %179

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1094319789, i32* %14
  br label %179

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 103
  %48 = select i1 %47, i32 1383342118, i32 316610817
  store i32 %48, i32* %14
  br label %179

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %4, align 4
  store i32 952803752, i32* %14
  br label %179

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 371506089, i32 250170052
  store i32 %57, i32* %14
  br label %179

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1118777610, i32* %14
  br label %179

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 952803752, i32* %14
  br label %179

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 1844658620, i32 -1015673949
  store i32 %76, i32* %14
  br label %179

; <label>:77:                                     ; preds = %15
  store i32 316610817, i32* %14
  br label %179

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -607617897, i32* %14
  br label %179

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 60874876, i32 1901932900
  store i32 %87, i32* %14
  br label %179

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 1464724656, i32* %14
  br label %179

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -607617897, i32* %14
  br label %179

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 214068515, i32 -1701106421
  store i32 %109, i32* %14
  br label %179

; <label>:110:                                    ; preds = %15
  store i32 316610817, i32* %14
  br label %179

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 2
  store i32 %115, i32* %4, align 4
  store i32 365446825, i32* %14
  br label %179

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sge i32 %117, %118
  %120 = select i1 %119, i32 961139256, i32 -1660350363
  store i32 %120, i32* %14
  br label %179

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 661116496, i32* %14
  br label %179

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %4, align 4
  store i32 365446825, i32* %14
  br label %179

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 643402079, i32 1539119562
  store i32 %142, i32* %14
  br label %179

; <label>:143:                                    ; preds = %15
  store i32 316610817, i32* %14
  br label %179

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 2
  store i32 %148, i32* %4, align 4
  store i32 -1135550067, i32* %14
  br label %179

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 320355341, i32 2067621923
  store i32 %153, i32* %14
  br label %179

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 1904765726, i32* %14
  br label %179

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %4, align 4
  store i32 -1135550067, i32* %14
  br label %179

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 190054561, i32 -132971742
  store i32 %172, i32* %14
  br label %179

; <label>:173:                                    ; preds = %15
  store i32 316610817, i32* %14
  br label %179

; <label>:174:                                    ; preds = %15
  store i32 -1323483866, i32* %14
  br label %179

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 -1094319789, i32* %14
  br label %179

; <label>:178:                                    ; preds = %15
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %173, %168, %165, %154, %149, %144, %143, %138, %135, %121, %116, %111, %110, %105, %102, %88, %81, %78, %77, %72, %69, %58, %51, %49, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
