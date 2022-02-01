; ModuleID = 'source-C-CXX/93/911.c'
source_filename = "source-C-CXX/93/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

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
  %9 = alloca i8*, align 8
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %9, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 841482544, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 841482544, label %20
    i32 1142965534, label %25
    i32 393557590, label %30
    i32 1140056966, label %33
    i32 -211458995, label %34
    i32 -971567710, label %39
    i32 -58575089, label %47
    i32 1612252377, label %50
    i32 -1929282000, label %51
    i32 -1671528558, label %54
    i32 -69682392, label %55
    i32 1350025784, label %60
    i32 -1087629219, label %62
    i32 1197055808, label %67
    i32 938162171, label %75
    i32 -712039893, label %85
    i32 -995130594, label %88
    i32 990712563, label %91
    i32 -467496583, label %92
    i32 -1554415439, label %95
    i32 469452419, label %96
    i32 1050516598, label %102
    i32 -56131015, label %103
    i32 1536974600, label %111
    i32 -177259506, label %123
    i32 56650711, label %141
    i32 -687365318, label %142
    i32 -200041395, label %145
    i32 -1025700038, label %146
    i32 -1698120568, label %149
    i32 893820364, label %150
    i32 686491225, label %155
    i32 -1014347480, label %161
    i32 1117232168, label %167
    i32 1302932537, label %173
    i32 1041943512, label %174
    i32 241939643, label %177
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1142965534, i32 1140056966
  store i32 %24, i32* %16
  br label %181

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 393557590, i32* %16
  br label %181

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 841482544, i32* %16
  br label %181

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -211458995, i32* %16
  br label %181

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -971567710, i32 -1671528558
  store i32 %38, i32* %16
  br label %181

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %15, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = srem i32 %43, 2
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -58575089, i32 1612252377
  store i32 %46, i32* %16
  br label %181

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1612252377, i32* %16
  br label %181

; <label>:50:                                     ; preds = %17
  store i32 -1929282000, i32* %16
  br label %181

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -211458995, i32* %16
  br label %181

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -69682392, i32* %16
  br label %181

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1350025784, i32 -1554415439
  store i32 %59, i32* %16
  br label %181

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %3, align 4
  store i32 -1087629219, i32* %16
  br label %181

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1197055808, i32 990712563
  store i32 %66, i32* %16
  br label %181

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %15, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 2
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 938162171, i32 -712039893
  store i32 %74, i32* %16
  br label %181

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %15, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 990712563, i32* %16
  br label %181

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -995130594, i32* %16
  br label %181

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1087629219, i32* %16
  br label %181

; <label>:91:                                     ; preds = %17
  store i32 -467496583, i32* %16
  br label %181

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -69682392, i32* %16
  br label %181

; <label>:95:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 469452419, i32* %16
  br label %181

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1050516598, i32 -1698120568
  store i32 %101, i32* %16
  br label %181

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -56131015, i32* %16
  br label %181

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 1536974600, i32 -200041395
  store i32 %110, i32* %16
  br label %181

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  %122 = select i1 %121, i32 -177259506, i32 56650711
  store i32 %122, i32* %16
  br label %181

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 56650711, i32* %16
  br label %181

; <label>:141:                                    ; preds = %17
  store i32 -687365318, i32* %16
  br label %181

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -56131015, i32* %16
  br label %181

; <label>:145:                                    ; preds = %17
  store i32 -1025700038, i32* %16
  br label %181

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 469452419, i32* %16
  br label %181

; <label>:149:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 893820364, i32* %16
  br label %181

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 686491225, i32 241939643
  store i32 %154, i32* %16
  br label %181

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp ne i32 %156, %158
  %160 = select i1 %159, i32 -1014347480, i32 1117232168
  store i32 %160, i32* %16
  br label %181

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 1302932537, i32* %16
  br label %181

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  store i32 1302932537, i32* %16
  br label %181

; <label>:173:                                    ; preds = %17
  store i32 1041943512, i32* %16
  br label %181

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 893820364, i32* %16
  br label %181

; <label>:177:                                    ; preds = %17
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %179 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %179)
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %174, %173, %167, %161, %155, %150, %149, %146, %145, %142, %141, %123, %111, %103, %102, %96, %95, %92, %91, %88, %85, %75, %67, %62, %60, %55, %54, %51, %50, %47, %39, %34, %33, %30, %25, %20, %19
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
