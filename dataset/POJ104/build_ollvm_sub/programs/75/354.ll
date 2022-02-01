; ModuleID = 'source-C-CXX/75/354.c'
source_filename = "source-C-CXX/75/354.c"
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
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp sle i32 %12, %15
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 398317616
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 398317616
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %114, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %119

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %107, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %113

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %50, %57
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 192025286
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 192025286
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, -501569638
  %81 = add i32 %80, 1
  %82 = add i32 %81, -501569638
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %104
  store i32 %97, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %59, %46
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -780392720
  %110 = add i32 %109, 1
  %111 = add i32 %110, -780392720
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %38

; <label>:113:                                    ; preds = %38
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %4, align 4
  br label %33

; <label>:119:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %189, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, -123175501
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -123175501
  %126 = sub nsw i32 %122, 1
  %127 = icmp slt i32 %121, %125
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 0
  br label %131

; <label>:131:                                    ; preds = %128, %120
  %132 = phi i1 [ false, %120 ], [ %130, %128 ]
  br i1 %132, label %133, label %190

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -1992410996
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1992410996
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %137, %145
  br i1 %146, label %147, label %188

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %3, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, 1180474753
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1180474753
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %155, %163
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %147
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  br label %179

; <label>:170:                                    ; preds = %147
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, -470299756
  %173 = add i32 %172, 1
  %174 = add i32 %173, -470299756
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  br label %179

; <label>:179:                                    ; preds = %170, %165
  %180 = phi i32 [ %169, %165 ], [ %178, %170 ]
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %181, 614180697
  %183 = add i32 %182, 1
  %184 = add i32 %183, 614180697
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  br label %189

; <label>:188:                                    ; preds = %133
  store i32 1, i32* %9, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %179
  br label %120

; <label>:190:                                    ; preds = %131
  %191 = load i32, i32* %9, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %205

; <label>:193:                                    ; preds = %190
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 %196, 1001373402
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1001373402
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %203)
  br label %207

; <label>:205:                                    ; preds = %190
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205, %193
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
