; ModuleID = 'source-C-CXX/62/1604.c'
source_filename = "source-C-CXX/62/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %3
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %7, align 8
  %20 = load volatile i64, i64* %3
  %21 = mul nuw i64 %16, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 -1738470052, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %191
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1738470052, label %27
    i32 481632047, label %32
    i32 -1383966044, label %33
    i32 -255802036, label %38
    i32 -2048853645, label %42
    i32 -1963797663, label %52
    i32 1663655130, label %62
    i32 358181459, label %63
    i32 1002402308, label %66
    i32 -6805234, label %67
    i32 -1761163460, label %70
    i32 325194627, label %79
    i32 -1853418225, label %84
    i32 985702444, label %85
    i32 -594548163, label %90
    i32 153725879, label %94
    i32 405055562, label %105
    i32 612601158, label %116
    i32 1308070178, label %117
    i32 -78408969, label %120
    i32 1073235088, label %121
    i32 -1513170807, label %124
    i32 -211389283, label %125
    i32 -866121943, label %130
    i32 -1639296373, label %131
    i32 1537176418, label %136
    i32 -328876050, label %137
    i32 1972114266, label %142
    i32 -244308220, label %165
    i32 -1505982153, label %168
    i32 -1532612497, label %174
    i32 651752217, label %177
    i32 -319445570, label %180
    i32 1218214766, label %181
    i32 2039296622, label %184
    i32 -501924586, label %185
    i32 1550724278, label %188
  ]

; <label>:26:                                     ; preds = %24
  br label %191

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 481632047, i32 -1761163460
  store i32 %31, i32* %23
  br label %191

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1383966044, i32* %23
  br label %191

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -255802036, i32 1002402308
  store i32 %37, i32* %23
  br label %191

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -2048853645, i32 -1963797663
  store i32 %41, i32* %23
  br label %191

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = load volatile i64, i64* %3
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds i32, i32* %22, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  store i32 1663655130, i32* %23
  br label %191

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i64, i64* %3
  %56 = mul nsw i64 %54, %55
  %57 = getelementptr inbounds i32, i32* %22, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %60)
  store i32 1663655130, i32* %23
  br label %191

; <label>:62:                                     ; preds = %24
  store i32 358181459, i32* %23
  br label %191

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -1383966044, i32* %23
  br label %191

; <label>:66:                                     ; preds = %24
  store i32 -6805234, i32* %23
  br label %191

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1738470052, i32* %23
  br label %191

; <label>:70:                                     ; preds = %24
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %72 = load i32, i32* %11, align 4
  %73 = zext i32 %72 to i64
  %74 = load i32, i32* %12, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, i64* %2
  %76 = load volatile i64, i64* %2
  %77 = mul nuw i64 %73, %76
  %78 = alloca i32, i64 %77, align 16
  store i32* %78, i32** %1
  store i32 0, i32* %8, align 4
  store i32 325194627, i32* %23
  br label %191

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1853418225, i32 -1513170807
  store i32 %83, i32* %23
  br label %191

; <label>:84:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 985702444, i32* %23
  br label %191

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -594548163, i32 -78408969
  store i32 %89, i32* %23
  br label %191

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 153725879, i32 405055562
  store i32 %93, i32* %23
  br label %191

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64, i64* %2
  %98 = mul nsw i64 %96, %97
  %99 = load volatile i32*, i32** %1
  %100 = getelementptr inbounds i32, i32* %99, i64 %98
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %103)
  store i32 612601158, i32* %23
  br label %191

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i64, i64* %2
  %109 = mul nsw i64 %107, %108
  %110 = load volatile i32*, i32** %1
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %114)
  store i32 612601158, i32* %23
  br label %191

; <label>:116:                                    ; preds = %24
  store i32 1308070178, i32* %23
  br label %191

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 985702444, i32* %23
  br label %191

; <label>:120:                                    ; preds = %24
  store i32 1073235088, i32* %23
  br label %191

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 325194627, i32* %23
  br label %191

; <label>:124:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -211389283, i32* %23
  br label %191

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -866121943, i32 1550724278
  store i32 %129, i32* %23
  br label %191

; <label>:130:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1639296373, i32* %23
  br label %191

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1537176418, i32 2039296622
  store i32 %135, i32* %23
  br label %191

; <label>:136:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 -328876050, i32* %23
  br label %191

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1972114266, i32 -1505982153
  store i32 %141, i32* %23
  br label %191

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %3
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i32, i32* %22, i64 %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i64, i64* %2
  %155 = mul nsw i64 %153, %154
  %156 = load volatile i32*, i32** %1
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = mul nsw i32 %151, %161
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %13, align 4
  store i32 -244308220, i32* %23
  br label %191

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 -328876050, i32* %23
  br label %191

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp ne i32 %169, %171
  %173 = select i1 %172, i32 -1532612497, i32 651752217
  store i32 %173, i32* %23
  br label %191

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %13, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 -319445570, i32* %23
  br label %191

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %13, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %178)
  store i32 -319445570, i32* %23
  br label %191

; <label>:180:                                    ; preds = %24
  store i32 1218214766, i32* %23
  br label %191

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 -1639296373, i32* %23
  br label %191

; <label>:184:                                    ; preds = %24
  store i32 -501924586, i32* %23
  br label %191

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %8, align 4
  store i32 -211389283, i32* %23
  br label %191

; <label>:188:                                    ; preds = %24
  %189 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %189)
  %190 = load i32, i32* %4, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %185, %184, %181, %180, %177, %174, %168, %165, %142, %137, %136, %131, %130, %125, %124, %121, %120, %117, %116, %105, %94, %90, %85, %84, %79, %70, %67, %66, %63, %62, %52, %42, %38, %33, %32, %27, %26
  br label %24
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
