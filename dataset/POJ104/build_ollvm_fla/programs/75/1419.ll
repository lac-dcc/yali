; ModuleID = 'source-C-CXX/75/1419.c'
source_filename = "source-C-CXX/75/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -1316107881, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %188
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1316107881, label %24
    i32 301164532, label %29
    i32 -178595601, label %37
    i32 -915327055, label %40
    i32 -1487780548, label %41
    i32 470955452, label %47
    i32 1491429804, label %48
    i32 -1823318297, label %56
    i32 -1607227399, label %68
    i32 394860709, label %86
    i32 1672875738, label %87
    i32 1202622342, label %90
    i32 1278969190, label %91
    i32 -1952988366, label %94
    i32 918762161, label %95
    i32 1976281153, label %101
    i32 -644797635, label %102
    i32 698725577, label %108
    i32 -2010777934, label %120
    i32 819629996, label %138
    i32 -1689671173, label %139
    i32 636193523, label %142
    i32 -2068489580, label %143
    i32 1547697008, label %146
    i32 578366226, label %147
    i32 -508045438, label %153
    i32 -1325736217, label %165
    i32 -22789573, label %166
    i32 -676355374, label %167
    i32 -181439967, label %170
    i32 477091423, label %174
    i32 -590118023, label %183
    i32 1956969073, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %188

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 301164532, i32 -915327055
  store i32 %28, i32* %20
  br label %188

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %19, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35)
  store i32 -178595601, i32* %20
  br label %188

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1316107881, i32* %20
  br label %188

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1487780548, i32* %20
  br label %188

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 470955452, i32 -1952988366
  store i32 %46, i32* %20
  br label %188

; <label>:47:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1491429804, i32* %20
  br label %188

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 -1823318297, i32 1202622342
  store i32 %55, i32* %20
  br label %188

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %16, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %16, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %60, %65
  %67 = select i1 %66, i32 -1607227399, i32 394860709
  store i32 %67, i32* %20
  br label %188

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %16, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %16, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %16, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %16, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 394860709, i32* %20
  br label %188

; <label>:86:                                     ; preds = %21
  store i32 1672875738, i32* %20
  br label %188

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1491429804, i32* %20
  br label %188

; <label>:90:                                     ; preds = %21
  store i32 1278969190, i32* %20
  br label %188

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1487780548, i32* %20
  br label %188

; <label>:94:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 918762161, i32* %20
  br label %188

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 1976281153, i32 1547697008
  store i32 %100, i32* %20
  br label %188

; <label>:101:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -644797635, i32* %20
  br label %188

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 698725577, i32 636193523
  store i32 %107, i32* %20
  br label %188

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %19, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %19, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 -2010777934, i32 819629996
  store i32 %119, i32* %20
  br label %188

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %19, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %19, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %19, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %19, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 819629996, i32* %20
  br label %188

; <label>:138:                                    ; preds = %21
  store i32 -1689671173, i32* %20
  br label %188

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 -644797635, i32* %20
  br label %188

; <label>:142:                                    ; preds = %21
  store i32 -2068489580, i32* %20
  br label %188

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 918762161, i32* %20
  br label %188

; <label>:146:                                    ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 578366226, i32* %20
  br label %188

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 -508045438, i32 -181439967
  store i32 %152, i32* %20
  br label %188

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %19, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %16, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %157, %162
  %164 = select i1 %163, i32 -1325736217, i32 -22789573
  store i32 %164, i32* %20
  br label %188

; <label>:165:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -22789573, i32* %20
  br label %188

; <label>:166:                                    ; preds = %21
  store i32 -676355374, i32* %20
  br label %188

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 578366226, i32* %20
  br label %188

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 477091423, i32 -590118023
  store i32 %173, i32* %20
  br label %188

; <label>:174:                                    ; preds = %21
  %175 = getelementptr inbounds i32, i32* %16, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %19, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %176, i32 %181)
  store i32 1956969073, i32* %20
  br label %188

; <label>:183:                                    ; preds = %21
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1956969073, i32* %20
  br label %188

; <label>:185:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  %186 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %186)
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %183, %174, %170, %167, %166, %165, %153, %147, %146, %143, %142, %139, %138, %120, %108, %102, %101, %95, %94, %91, %90, %87, %86, %68, %56, %48, %47, %41, %40, %37, %29, %24, %23
  br label %21
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
