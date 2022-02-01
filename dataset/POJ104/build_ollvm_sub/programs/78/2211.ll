; ModuleID = 'source-C-CXX/78/2211.c'
source_filename = "source-C-CXX/78/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [301 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %180, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br i1 %18, label %19, label %186

; <label>:19:                                     ; preds = %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  br label %186

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %10, align 4
  %29 = add i32 %28, 2134550434
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 2134550434
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %48, %27
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %46
  store i32 %40, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, -890157446
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -890157446
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %33

; <label>:54:                                     ; preds = %33
  store i32 1, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %173, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %180

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = sub i32 0, 1
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, 1
  %69 = srem i32 %60, %67
  store i32 %69, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %101, %59
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = sub i32 0, %75
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, 1
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %80, -2024987546
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -2024987546
  %86 = sub nsw i32 %80, %82
  %87 = icmp sle i32 %71, %85
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %70
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %89, 933846296
  %92 = add i32 %91, %90
  %93 = add i32 %92, 933846296
  %94 = add nsw i32 %89, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %8, align 4
  br label %70

; <label>:106:                                    ; preds = %70
  store i32 1, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %136, %106
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %141

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %116, -1652116638
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1652116638
  %121 = sub nsw i32 %116, %117
  %122 = sub i32 0, 1
  %123 = sub i32 %120, %122
  %124 = add nsw i32 %120, 1
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %123, %126
  %128 = sub nsw i32 %123, %125
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %127, 855507682
  %131 = add i32 %130, %129
  %132 = add i32 %131, 855507682
  %133 = add nsw i32 %127, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %134
  store i32 %115, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %111
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %8, align 4
  br label %107

; <label>:141:                                    ; preds = %107
  store i32 0, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %165, %141
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = icmp slt i32 %143, %147
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, 1075977527
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1075977527
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %150
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %8, align 4
  br label %142

; <label>:172:                                    ; preds = %142
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %6, align 4
  br label %55

; <label>:180:                                    ; preds = %55
  %181 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %11

; <label>:186:                                    ; preds = %26, %17
  store i32 1, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %197, %186
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %202

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %8, align 4
  br label %187

; <label>:202:                                    ; preds = %187
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
