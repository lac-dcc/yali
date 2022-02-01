; ModuleID = 'source-C-CXX/75/136.c'
source_filename = "source-C-CXX/75/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 1, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1017791375, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1017791375, label %23
    i32 372995936, label %28
    i32 278624306, label %36
    i32 -2080881450, label %39
    i32 1411985643, label %40
    i32 -1913214149, label %46
    i32 1635019707, label %47
    i32 1301201740, label %55
    i32 1355502552, label %67
    i32 88931223, label %102
    i32 799059911, label %103
    i32 -762345059, label %106
    i32 30295786, label %107
    i32 -2087451923, label %110
    i32 1017005315, label %113
    i32 -199221662, label %119
    i32 -1674120057, label %128
    i32 1824454935, label %130
    i32 -847288611, label %139
    i32 -296286008, label %148
    i32 -1341732571, label %154
    i32 -1388171802, label %155
    i32 85535139, label %158
    i32 -1942961896, label %162
    i32 -1511248468, label %167
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 372995936, i32 -2080881450
  store i32 %27, i32* %19
  br label %171

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %18, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  store i32 278624306, i32* %19
  br label %171

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1017791375, i32* %19
  br label %171

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1411985643, i32* %19
  br label %171

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1913214149, i32 -2087451923
  store i32 %45, i32* %19
  br label %171

; <label>:46:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1635019707, i32* %19
  br label %171

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 1301201740, i32 -762345059
  store i32 %54, i32* %19
  br label %171

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %15, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %15, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 1355502552, i32 88931223
  store i32 %66, i32* %19
  br label %171

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %15, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %18, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %15, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %15, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %18, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %18, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %15, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %18, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 88931223, i32* %19
  br label %171

; <label>:102:                                    ; preds = %20
  store i32 799059911, i32* %19
  br label %171

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1635019707, i32* %19
  br label %171

; <label>:106:                                    ; preds = %20
  store i32 30295786, i32* %19
  br label %171

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1411985643, i32* %19
  br label %171

; <label>:110:                                    ; preds = %20
  %111 = getelementptr inbounds i32, i32* %18, i64 0
  %112 = load i32, i32* %111, align 16
  store i32 %112, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1017005315, i32* %19
  br label %171

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -199221662, i32 85535139
  store i32 %118, i32* %19
  br label %171

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %15, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 -1674120057, i32 1824454935
  store i32 %127, i32* %19
  br label %171

; <label>:128:                                    ; preds = %20
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2, i32* %9, align 4
  store i32 85535139, i32* %19
  br label %171

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %15, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %131, %136
  %138 = select i1 %137, i32 -847288611, i32 -1341732571
  store i32 %138, i32* %19
  br label %171

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %18, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %140, %145
  %147 = select i1 %146, i32 -296286008, i32 -1341732571
  store i32 %147, i32* %19
  br label %171

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %18, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %8, align 4
  store i32 -1341732571, i32* %19
  br label %171

; <label>:154:                                    ; preds = %20
  store i32 -1388171802, i32* %19
  br label %171

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1017005315, i32* %19
  br label %171

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1942961896, i32 -1511248468
  store i32 %161, i32* %19
  br label %171

; <label>:162:                                    ; preds = %20
  %163 = getelementptr inbounds i32, i32* %15, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = load i32, i32* %8, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %165)
  store i32 -1511248468, i32* %19
  br label %171

; <label>:167:                                    ; preds = %20
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %169 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %169)
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %162, %158, %155, %154, %148, %139, %130, %128, %119, %113, %110, %107, %106, %103, %102, %67, %55, %47, %46, %40, %39, %36, %28, %23, %22
  br label %20
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
