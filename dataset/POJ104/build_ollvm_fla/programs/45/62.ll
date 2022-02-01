; ModuleID = 'source-C-CXX/45/62.c'
source_filename = "source-C-CXX/45/62.c"
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
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1303897873, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %177
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1303897873, label %13
    i32 1220278205, label %18
    i32 587871232, label %19
    i32 -1903570174, label %24
    i32 1869151052, label %32
    i32 -979541999, label %35
    i32 606967910, label %36
    i32 -610481386, label %39
    i32 1654227391, label %40
    i32 -1293785826, label %49
    i32 889032367, label %57
    i32 -17997399, label %58
    i32 1996230512, label %60
    i32 -2134055712, label %67
    i32 961467857, label %76
    i32 1301214829, label %79
    i32 -835694540, label %88
    i32 1947600447, label %89
    i32 1899344757, label %92
    i32 -1132995507, label %100
    i32 1193080952, label %112
    i32 -1002491766, label %115
    i32 -1372082927, label %123
    i32 -240849309, label %124
    i32 425735800, label %129
    i32 -1263249485, label %134
    i32 636877034, label %146
    i32 316914527, label %149
    i32 21493228, label %154
    i32 464892250, label %160
    i32 -289823973, label %169
    i32 -50827445, label %172
    i32 1914662215, label %173
    i32 1578476610, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %177

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1220278205, i32 -610481386
  store i32 %17, i32* %9
  br label %177

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 587871232, i32* %9
  br label %177

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1903570174, i32 -979541999
  store i32 %23, i32* %9
  br label %177

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1869151052, i32* %9
  br label %177

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 587871232, i32* %9
  br label %177

; <label>:35:                                     ; preds = %10
  store i32 606967910, i32* %9
  br label %177

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1303897873, i32* %9
  br label %177

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1654227391, i32* %9
  br label %177

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 2
  %45 = add nsw i32 %42, %44
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %41, %46
  %48 = select i1 %47, i32 -1293785826, i32 1578476610
  store i32 %48, i32* %9
  br label %177

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp sgt i32 %50, %54
  %56 = select i1 %55, i32 889032367, i32 -17997399
  store i32 %56, i32* %9
  br label %177

; <label>:57:                                     ; preds = %10
  store i32 1914662215, i32* %9
  br label %177

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %2, align 4
  store i32 1996230512, i32* %9
  br label %177

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 -2134055712, i32 1301214829
  store i32 %66, i32* %9
  br label %177

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 961467857, i32* %9
  br label %177

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1996230512, i32* %9
  br label %177

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp sgt i32 %81, %85
  %87 = select i1 %86, i32 -835694540, i32 1947600447
  store i32 %87, i32* %9
  br label %177

; <label>:88:                                     ; preds = %10
  store i32 1914662215, i32* %9
  br label %177

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1899344757, i32* %9
  br label %177

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %93, %97
  %99 = select i1 %98, i32 -1132995507, i32 -1002491766
  store i32 %99, i32* %9
  br label %177

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 1193080952, i32* %9
  br label %177

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1899344757, i32* %9
  br label %177

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 2
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1372082927, i32 -240849309
  store i32 %122, i32* %9
  br label %177

; <label>:123:                                    ; preds = %10
  store i32 1914662215, i32* %9
  br label %177

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 2
  store i32 %128, i32* %2, align 4
  store i32 425735800, i32* %9
  br label %177

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sge i32 %130, %131
  %133 = select i1 %132, i32 -1263249485, i32 316914527
  store i32 %133, i32* %9
  br label %177

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  store i32 636877034, i32* %9
  br label %177

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %2, align 4
  store i32 425735800, i32* %9
  br label %177

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 2
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %3, align 4
  store i32 21493228, i32* %9
  br label %177

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = icmp sge i32 %155, %157
  %159 = select i1 %158, i32 464892250, i32 -50827445
  store i32 %159, i32* %9
  br label %177

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 -289823973, i32* %9
  br label %177

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %3, align 4
  store i32 21493228, i32* %9
  br label %177

; <label>:172:                                    ; preds = %10
  store i32 1914662215, i32* %9
  br label %177

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 1654227391, i32* %9
  br label %177

; <label>:176:                                    ; preds = %10
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %169, %160, %154, %149, %146, %134, %129, %124, %123, %115, %112, %100, %92, %89, %88, %79, %76, %67, %60, %58, %57, %49, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
