; ModuleID = 'source-C-CXX/23/1580.c'
source_filename = "source-C-CXX/23/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [201 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -426761739, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -426761739, label %21
    i32 -1286958130, label %26
    i32 -1586413348, label %34
    i32 188020061, label %42
    i32 -1091628806, label %52
    i32 -1087281138, label %53
    i32 -971575372, label %56
    i32 1537809177, label %65
    i32 907001806, label %70
    i32 -763897976, label %85
    i32 -1070077012, label %102
    i32 -246070132, label %103
    i32 818952992, label %106
    i32 870040853, label %107
    i32 -120381347, label %112
    i32 594267395, label %127
    i32 1954384466, label %141
    i32 -2058716747, label %158
    i32 824750149, label %159
    i32 -399692769, label %162
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1286958130, i32 -971575372
  store i32 %25, i32* %17
  br label %171

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 188020061, i32 -1586413348
  store i32 %33, i32* %17
  br label %171

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = select i1 %40, i32 188020061, i32 -1091628806
  store i32 %41, i32* %17
  br label %171

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1091628806, i32* %17
  br label %171

; <label>:52:                                     ; preds = %18
  store i32 -1087281138, i32* %17
  br label %171

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -426761739, i32* %17
  br label %171

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %10, align 4
  %63 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %11, align 4
  store i32 1, i32* %4, align 4
  store i32 1537809177, i32* %17
  br label %171

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 907001806, i32 818952992
  store i32 %69, i32* %17
  br label %171

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %10, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -763897976, i32 -1070077012
  store i32 %84, i32* %17
  br label %171

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -1070077012, i32* %17
  br label %171

; <label>:102:                                    ; preds = %18
  store i32 -246070132, i32* %17
  br label %171

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1537809177, i32* %17
  br label %171

; <label>:106:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 870040853, i32* %17
  br label %171

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -120381347, i32 -399692769
  store i32 %111, i32* %17
  br label %171

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 594267395, i32 -2058716747
  store i32 %126, i32* %17
  br label %171

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = sub nsw i32 %137, 1
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 1954384466, i32 -2058716747
  store i32 %140, i32* %17
  br label %171

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %146, %150
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 -2058716747, i32* %17
  br label %171

; <label>:158:                                    ; preds = %18
  store i32 824750149, i32* %17
  br label %171

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 870040853, i32* %17
  br label %171

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %164
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %165)
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %169)
  ret i32 0

; <label>:171:                                    ; preds = %159, %158, %141, %127, %112, %107, %106, %103, %102, %85, %70, %65, %56, %53, %52, %42, %34, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
