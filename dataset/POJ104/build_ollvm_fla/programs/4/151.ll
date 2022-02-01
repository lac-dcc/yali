; ModuleID = 'source-C-CXX/4/151.c'
source_filename = "source-C-CXX/4/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %14 = call i32 @getchar()
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %11)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %12)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -516780798, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %187
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -516780798, label %29
    i32 -1440755808, label %34
    i32 -2027211935, label %36
    i32 1670750536, label %37
    i32 -123035050, label %42
    i32 -536845475, label %55
    i32 -821625812, label %58
    i32 -1613189135, label %59
    i32 -38372257, label %62
    i32 103321729, label %63
    i32 1459248590, label %73
    i32 849195239, label %74
    i32 -708684421, label %79
    i32 1014561032, label %87
    i32 609842842, label %95
    i32 -2068171859, label %103
    i32 -1057272311, label %111
    i32 625298161, label %113
    i32 -1786650203, label %114
    i32 1208711048, label %117
    i32 767539953, label %118
    i32 -1830884014, label %122
    i32 -269686360, label %123
    i32 -1978089998, label %128
    i32 -931202190, label %136
    i32 -1191380268, label %144
    i32 657281254, label %152
    i32 -1977645250, label %160
    i32 -2046299111, label %162
    i32 -1547817559, label %163
    i32 -1379480138, label %166
    i32 509868120, label %167
    i32 -1517325721, label %172
    i32 1215041006, label %176
    i32 -398141747, label %181
    i32 1042936974, label %183
    i32 -649886330, label %185
    i32 1217959183, label %186
  ]

; <label>:28:                                     ; preds = %26
  br label %187

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1440755808, i32 -2027211935
  store i32 %33, i32* %25
  br label %187

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 103321729, i32* %25
  br label %187

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1670750536, i32* %25
  br label %187

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -123035050, i32 -38372257
  store i32 %41, i32* %25
  br label %187

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 -536845475, i32 -821625812
  store i32 %54, i32* %25
  br label %187

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -821625812, i32* %25
  br label %187

; <label>:58:                                     ; preds = %26
  store i32 -1613189135, i32* %25
  br label %187

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1670750536, i32* %25
  br label %187

; <label>:62:                                     ; preds = %26
  store i32 103321729, i32* %25
  br label %187

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %7, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double 1.000000e+00, %65
  %67 = load i32, i32* %4, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  store double %69, double* %10, align 8
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1459248590, i32 767539953
  store i32 %72, i32* %25
  br label %187

; <label>:73:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 849195239, i32* %25
  br label %187

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -708684421, i32 1208711048
  store i32 %78, i32* %25
  br label %187

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 65
  %86 = select i1 %85, i32 1014561032, i32 625298161
  store i32 %86, i32* %25
  br label %187

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 84
  %94 = select i1 %93, i32 609842842, i32 625298161
  store i32 %94, i32* %25
  br label %187

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 67
  %102 = select i1 %101, i32 -2068171859, i32 625298161
  store i32 %102, i32* %25
  br label %187

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 71
  %110 = select i1 %109, i32 -1057272311, i32 625298161
  store i32 %110, i32* %25
  br label %187

; <label>:111:                                    ; preds = %26
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 1208711048, i32* %25
  br label %187

; <label>:113:                                    ; preds = %26
  store i32 -1786650203, i32* %25
  br label %187

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 849195239, i32* %25
  br label %187

; <label>:117:                                    ; preds = %26
  store i32 767539953, i32* %25
  br label %187

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1830884014, i32 509868120
  store i32 %121, i32* %25
  br label %187

; <label>:122:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -269686360, i32* %25
  br label %187

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1978089998, i32 -1379480138
  store i32 %127, i32* %25
  br label %187

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 65
  %135 = select i1 %134, i32 -931202190, i32 -2046299111
  store i32 %135, i32* %25
  br label %187

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 84
  %143 = select i1 %142, i32 -1191380268, i32 -2046299111
  store i32 %143, i32* %25
  br label %187

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 67
  %151 = select i1 %150, i32 657281254, i32 -2046299111
  store i32 %151, i32* %25
  br label %187

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 71
  %159 = select i1 %158, i32 -1977645250, i32 -2046299111
  store i32 %159, i32* %25
  br label %187

; <label>:160:                                    ; preds = %26
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2046299111, i32* %25
  br label %187

; <label>:162:                                    ; preds = %26
  store i32 -1547817559, i32* %25
  br label %187

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 -269686360, i32* %25
  br label %187

; <label>:166:                                    ; preds = %26
  store i32 509868120, i32* %25
  br label %187

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 -1517325721, i32 1217959183
  store i32 %171, i32* %25
  br label %187

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 1215041006, i32 1217959183
  store i32 %175, i32* %25
  br label %187

; <label>:176:                                    ; preds = %26
  %177 = load double, double* %10, align 8
  %178 = load double, double* %9, align 8
  %179 = fcmp ogt double %177, %178
  %180 = select i1 %179, i32 -398141747, i32 1042936974
  store i32 %180, i32* %25
  br label %187

; <label>:181:                                    ; preds = %26
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -649886330, i32* %25
  br label %187

; <label>:183:                                    ; preds = %26
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -649886330, i32* %25
  br label %187

; <label>:185:                                    ; preds = %26
  store i32 1217959183, i32* %25
  br label %187

; <label>:186:                                    ; preds = %26
  ret i32 0

; <label>:187:                                    ; preds = %185, %183, %181, %176, %172, %167, %166, %163, %162, %160, %152, %144, %136, %128, %123, %122, %118, %117, %114, %113, %111, %103, %95, %87, %79, %74, %73, %63, %62, %59, %58, %55, %42, %37, %36, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
