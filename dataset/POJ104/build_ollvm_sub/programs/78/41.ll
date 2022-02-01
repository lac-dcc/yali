; ModuleID = 'source-C-CXX/78/41.c'
source_filename = "source-C-CXX/78/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  %9 = alloca [301 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %162, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %168

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, -1416933949
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1416933949
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %1, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %145, %32
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %151

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  br label %145

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %44, %45
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %1, align 4
  br label %48

; <label>:48:                                     ; preds = %69, %47
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %50, 963946487
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 963946487
  %55 = sub nsw i32 %50, %51
  %56 = icmp sle i32 %49, %54
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %1, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %1, align 4
  br label %48

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %77, 1580631589
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1580631589
  %82 = sub nsw i32 %77, %78
  %83 = sub i32 0, %81
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, 1
  store i32 %86, i32* %1, align 4
  br label %88

; <label>:88:                                     ; preds = %115, %76
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -1057158124
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1057158124
  %94 = sub nsw i32 %90, 1
  %95 = icmp sle i32 %89, %93
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %97, -2054703815
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -2054703815
  %102 = sub nsw i32 %97, %98
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %101
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %101, %103
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %96
  %116 = load i32, i32* %1, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %1, align 4
  br label %88

; <label>:120:                                    ; preds = %88
  store i32 1, i32* %1, align 4
  br label %121

; <label>:121:                                    ; preds = %137, %120
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, 67918426
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 67918426
  %127 = sub nsw i32 %123, 1
  %128 = icmp sle i32 %122, %126
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %1, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %1, align 4
  br label %121

; <label>:144:                                    ; preds = %121
  br label %145

; <label>:145:                                    ; preds = %144, %42
  %146 = load i32, i32* %5, align 4
  %147 = add i32 %146, 757367214
  %148 = add i32 %147, -1
  %149 = sub i32 %148, 757367214
  %150 = add nsw i32 %146, -1
  store i32 %149, i32* %5, align 4
  br label %34

; <label>:151:                                    ; preds = %34
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, 767860919
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 767860919
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %7, align 4
  br label %162

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %163, 287165910
  %165 = add i32 %164, 1
  %166 = add i32 %165, 287165910
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %2, align 4
  br label %11

; <label>:168:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  br label %169

; <label>:169:                                    ; preds = %179, %168
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %185

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, 47748915
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 47748915
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %2, align 4
  br label %169

; <label>:185:                                    ; preds = %169
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
