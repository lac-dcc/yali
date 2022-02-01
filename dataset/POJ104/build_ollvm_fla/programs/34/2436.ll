; ModuleID = 'source-C-CXX/34/2436.c'
source_filename = "source-C-CXX/34/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %12, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1602894708, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %185
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1602894708, label %22
    i32 115556475, label %27
    i32 -699297744, label %31
    i32 -1105192248, label %36
    i32 -467490927, label %57
    i32 -715590082, label %60
    i32 -391262923, label %61
    i32 -423311135, label %64
    i32 -1708027493, label %65
    i32 -264035573, label %70
    i32 1357588187, label %71
    i32 -1942232179, label %76
    i32 1472003186, label %91
    i32 -936646755, label %107
    i32 375524647, label %108
    i32 -1716049544, label %111
    i32 581165249, label %112
    i32 429764701, label %115
    i32 539034576, label %116
    i32 -1851718306, label %121
    i32 -633321747, label %126
    i32 1323799647, label %131
    i32 881804815, label %146
    i32 -808899362, label %159
    i32 557173279, label %160
    i32 514611192, label %163
    i32 -775100123, label %168
    i32 -1644696579, label %172
    i32 -47536044, label %173
    i32 -1322709192, label %176
    i32 2008853166, label %180
    i32 -686936271, label %182
  ]

; <label>:21:                                     ; preds = %19
  br label %185

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 115556475, i32 -423311135
  store i32 %26, i32* %18
  br label %185

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  store i32 0, i32* %30, align 4
  store i32 0, i32* %6, align 4
  store i32 -699297744, i32* %18
  br label %185

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1105192248, i32 -715590082
  store i32 %35, i32* %18
  br label %185

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 -467490927, i32* %18
  br label %185

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -699297744, i32* %18
  br label %185

; <label>:60:                                     ; preds = %19
  store i32 -391262923, i32* %18
  br label %185

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1602894708, i32* %18
  br label %185

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1708027493, i32* %18
  br label %185

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -264035573, i32 429764701
  store i32 %69, i32* %18
  br label %185

; <label>:70:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1357588187, i32* %18
  br label %185

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1942232179, i32 -1716049544
  store i32 %75, i32* %18
  br label %185

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp sgt i32 %83, %88
  %90 = select i1 %89, i32 1472003186, i32 -936646755
  store i32 %90, i32* %18
  br label %185

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 0
  store i32 %98, i32* %102, align 16
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %17, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -936646755, i32* %18
  br label %185

; <label>:107:                                    ; preds = %19
  store i32 375524647, i32* %18
  br label %185

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1357588187, i32* %18
  br label %185

; <label>:111:                                    ; preds = %19
  store i32 581165249, i32* %18
  br label %185

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1708027493, i32* %18
  br label %185

; <label>:115:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 539034576, i32* %18
  br label %185

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1851718306, i32 -1322709192
  store i32 %120, i32* %18
  br label %185

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %17, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -633321747, i32* %18
  br label %185

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1323799647, i32 514611192
  store i32 %130, i32* %18
  br label %185

; <label>:131:                                    ; preds = %19
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %136, %143
  %145 = select i1 %144, i32 881804815, i32 -808899362
  store i32 %145, i32* %18
  br label %185

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %9, align 4
  store i32 -808899362, i32* %18
  br label %185

; <label>:159:                                    ; preds = %19
  store i32 557173279, i32* %18
  br label %185

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -633321747, i32* %18
  br label %185

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 -775100123, i32 -1644696579
  store i32 %167, i32* %18
  br label %185

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %8, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %170)
  store i32 1, i32* %4, align 4
  store i32 -1644696579, i32* %18
  br label %185

; <label>:172:                                    ; preds = %19
  store i32 -47536044, i32* %18
  br label %185

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 539034576, i32* %18
  br label %185

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 2008853166, i32 -686936271
  store i32 %179, i32* %18
  br label %185

; <label>:180:                                    ; preds = %19
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -686936271, i32* %18
  br label %185

; <label>:182:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  %183 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %183)
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %176, %173, %172, %168, %163, %160, %159, %146, %131, %126, %121, %116, %115, %112, %111, %108, %107, %91, %76, %71, %70, %65, %64, %61, %60, %57, %36, %31, %27, %22, %21
  br label %19
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
