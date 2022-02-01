; ModuleID = 'source-C-CXX/5/91.c'
source_filename = "source-C-CXX/5/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %11 = call noalias i8* @malloc(i64 40000) #3
  %12 = bitcast i8* %11 to [100 x i32]*
  store [100 x i32]* %12, [100 x i32]** %5, align 8
  %13 = call noalias i8* @malloc(i64 400) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %4, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 2039352493, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %191
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2039352493, label %20
    i32 -1145654741, label %25
    i32 2128757101, label %27
    i32 -77427098, label %32
    i32 -1739035031, label %33
    i32 -1686121958, label %38
    i32 -966018972, label %48
    i32 -780837365, label %51
    i32 1219133167, label %52
    i32 -1615219, label %55
    i32 1429389561, label %56
    i32 957571915, label %61
    i32 1300408058, label %89
    i32 -1446524120, label %92
    i32 2066675258, label %93
    i32 -1017828214, label %98
    i32 72571656, label %126
    i32 -1360607347, label %129
    i32 -1009284548, label %171
    i32 2001303642, label %174
    i32 -400019749, label %175
    i32 -492404216, label %180
    i32 -2038434731, label %187
    i32 -1468173520, label %190
  ]

; <label>:19:                                     ; preds = %17
  br label %191

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1145654741, i32 2001303642
  store i32 %24, i32* %16
  br label %191

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  store i32 2128757101, i32* %16
  br label %191

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -77427098, i32 -1615219
  store i32 %31, i32* %16
  br label %191

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1739035031, i32* %16
  br label %191

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1686121958, i32 -780837365
  store i32 %37, i32* %16
  br label %191

; <label>:38:                                     ; preds = %17
  %39 = load [100 x i32]*, [100 x i32]** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %46)
  store i32 -966018972, i32* %16
  br label %191

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -1739035031, i32* %16
  br label %191

; <label>:51:                                     ; preds = %17
  store i32 1219133167, i32* %16
  br label %191

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 2128757101, i32* %16
  br label %191

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1429389561, i32* %16
  br label %191

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 957571915, i32 -1446524120
  store i32 %60, i32* %16
  br label %191

; <label>:61:                                     ; preds = %17
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load [100 x i32]*, [100 x i32]** %5, align 8
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %66, %72
  %74 = load [100 x i32]*, [100 x i32]** %5, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 -1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %73, %83
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %84, i32* %88, align 4
  store i32 1300408058, i32* %16
  br label %191

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 1429389561, i32* %16
  br label %191

; <label>:92:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 2066675258, i32* %16
  br label %191

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1017828214, i32 -1360607347
  store i32 %97, i32* %16
  br label %191

; <label>:98:                                     ; preds = %17
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load [100 x i32]*, [100 x i32]** %5, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 %106
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %103, %109
  %111 = load [100 x i32]*, [100 x i32]** %5, align 8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i32 0, i32 0
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -1
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %110, %120
  %122 = load i32*, i32** %4, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %121, i32* %125, align 4
  store i32 72571656, i32* %16
  br label %191

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 2066675258, i32* %16
  br label %191

; <label>:129:                                    ; preds = %17
  %130 = load i32*, i32** %4, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load [100 x i32]*, [100 x i32]** %5, align 8
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %134, %137
  %139 = load [100 x i32]*, [100 x i32]** %5, align 8
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i32 0, i32 0
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 -1
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %138, %145
  %147 = load [100 x i32]*, [100 x i32]** %5, align 8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 %149
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 -1
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %146, %153
  %155 = load [100 x i32]*, [100 x i32]** %5, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 %157
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 -1
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i32 0, i32 0
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = getelementptr inbounds i32, i32* %163, i64 -1
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %154, %165
  %167 = load i32*, i32** %4, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 %166, i32* %170, align 4
  store i32 -1009284548, i32* %16
  br label %191

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 2039352493, i32* %16
  br label %191

; <label>:174:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -400019749, i32* %16
  br label %191

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %1, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -492404216, i32 -1468173520
  store i32 %179, i32* %16
  br label %191

; <label>:180:                                    ; preds = %17
  %181 = load i32*, i32** %4, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %185)
  store i32 -2038434731, i32* %16
  br label %191

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -400019749, i32* %16
  br label %191

; <label>:190:                                    ; preds = %17
  ret void

; <label>:191:                                    ; preds = %187, %180, %175, %174, %171, %129, %126, %98, %93, %92, %89, %61, %56, %55, %52, %51, %48, %38, %33, %32, %27, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
