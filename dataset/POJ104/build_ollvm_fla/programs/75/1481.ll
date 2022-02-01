; ModuleID = 'source-C-CXX/75/1481.c'
source_filename = "source-C-CXX/75/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %9 = alloca [50000 x i32], align 16
  %10 = alloca [50000 x i32], align 16
  %11 = alloca [50000 x i32], align 16
  %12 = alloca [50000 x i32], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -982939666, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %213
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -982939666, label %19
    i32 446668910, label %24
    i32 -1727230480, label %46
    i32 122106396, label %49
    i32 945280221, label %50
    i32 -164104576, label %55
    i32 -1132278947, label %56
    i32 274072456, label %63
    i32 835561580, label %75
    i32 -879660897, label %93
    i32 -1848463522, label %105
    i32 1700156082, label %123
    i32 -1083672007, label %124
    i32 -559744694, label %127
    i32 1092321401, label %128
    i32 -268225962, label %131
    i32 -1573654829, label %135
    i32 -665580407, label %145
    i32 393429976, label %146
    i32 378962922, label %151
    i32 -1694905103, label %160
    i32 1553255104, label %169
    i32 -452303645, label %172
    i32 -148297061, label %173
    i32 1068758550, label %176
    i32 812941433, label %180
    i32 1942135373, label %183
    i32 -10238601, label %184
    i32 -1475827924, label %187
    i32 717373456, label %201
    i32 -402246315, label %203
    i32 -1228593811, label %212
  ]

; <label>:18:                                     ; preds = %16
  br label %213

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 446668910, i32 122106396
  store i32 %23, i32* %15
  br label %213

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -1727230480, i32* %15
  br label %213

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -982939666, i32* %15
  br label %213

; <label>:49:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 945280221, i32* %15
  br label %213

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -164104576, i32 -268225962
  store i32 %54, i32* %15
  br label %213

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1132278947, i32* %15
  br label %213

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 274072456, i32 -559744694
  store i32 %62, i32* %15
  br label %213

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 835561580, i32 -879660897
  store i32 %74, i32* %15
  br label %213

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -879660897, i32* %15
  br label %213

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %97, %102
  %104 = select i1 %103, i32 -1848463522, i32 1700156082
  store i32 %104, i32* %15
  br label %213

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 1700156082, i32* %15
  br label %213

; <label>:123:                                    ; preds = %16
  store i32 -1083672007, i32* %15
  br label %213

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1132278947, i32* %15
  br label %213

; <label>:127:                                    ; preds = %16
  store i32 1092321401, i32* %15
  br label %213

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 945280221, i32* %15
  br label %213

; <label>:131:                                    ; preds = %16
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = sitofp i32 %133 to double
  store double %134, double* %13, align 8
  store i32 -1573654829, i32* %15
  br label %213

; <label>:135:                                    ; preds = %16
  %136 = load double, double* %13, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fcmp ole double %136, %142
  %144 = select i1 %143, i32 -665580407, i32 -1475827924
  store i32 %144, i32* %15
  br label %213

; <label>:145:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 393429976, i32* %15
  br label %213

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 378962922, i32 1068758550
  store i32 %150, i32* %15
  br label %213

; <label>:151:                                    ; preds = %16
  %152 = load double, double* %13, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fcmp oge double %152, %157
  %159 = select i1 %158, i32 -1694905103, i32 -452303645
  store i32 %159, i32* %15
  br label %213

; <label>:160:                                    ; preds = %16
  %161 = load double, double* %13, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fcmp ole double %161, %166
  %168 = select i1 %167, i32 1553255104, i32 -452303645
  store i32 %168, i32* %15
  br label %213

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 -452303645, i32* %15
  br label %213

; <label>:172:                                    ; preds = %16
  store i32 -148297061, i32* %15
  br label %213

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 393429976, i32* %15
  br label %213

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %7, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 812941433, i32 1942135373
  store i32 %179, i32* %15
  br label %213

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 1942135373, i32* %15
  br label %213

; <label>:183:                                    ; preds = %16
  store i32 -10238601, i32* %15
  br label %213

; <label>:184:                                    ; preds = %16
  %185 = load double, double* %13, align 8
  %186 = fadd double %185, 5.000000e-01
  store double %186, double* %13, align 8
  store i32 -1573654829, i32* %15
  br label %213

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = sub nsw i32 %193, %195
  %197 = mul nsw i32 2, %196
  %198 = add nsw i32 %197, 1
  %199 = icmp ne i32 %188, %198
  %200 = select i1 %199, i32 717373456, i32 -402246315
  store i32 %200, i32* %15
  br label %213

; <label>:201:                                    ; preds = %16
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1228593811, i32* %15
  br label %213

; <label>:203:                                    ; preds = %16
  %204 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %205, i32 %210)
  store i32 -1228593811, i32* %15
  br label %213

; <label>:212:                                    ; preds = %16
  ret i32 0

; <label>:213:                                    ; preds = %203, %201, %187, %184, %183, %180, %176, %173, %172, %169, %160, %151, %146, %145, %135, %131, %128, %127, %124, %123, %105, %93, %75, %63, %56, %55, %50, %49, %46, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
