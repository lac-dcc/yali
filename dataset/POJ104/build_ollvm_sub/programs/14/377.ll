; ModuleID = 'source-C-CXX/14/377.c'
source_filename = "source-C-CXX/14/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %91

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  store i32* %19, i32** %11, align 8
  br label %20

; <label>:20:                                     ; preds = %33, %18
  %21 = load i32*, i32** %11, align 8
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = icmp ult i32* %21, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %11, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32*, i32** %11, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %27
  %34 = load i32*, i32** %11, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %11, align 8
  br label %20

; <label>:36:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %20
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -1564314402
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1564314402
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %14

; <label>:46:                                     ; preds = %37
  %47 = load i32*, i32** %11, align 8
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 4
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32*, i32** %11, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  store i32* %58, i32** %11, align 8
  br label %59

; <label>:59:                                     ; preds = %74, %46
  %60 = load i32*, i32** %11, align 8
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = icmp ult i32* %60, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %59
  %67 = load i32*, i32** %11, align 8
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load i32*, i32** %11, align 8
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %66
  br label %77

; <label>:73:                                     ; preds = %66
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32*, i32** %11, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %11, align 8
  br label %59

; <label>:77:                                     ; preds = %72, %59
  %78 = load i32*, i32** %11, align 8
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %80 = ptrtoint i32* %78 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 0, %81
  %83 = add i64 %80, %82
  %84 = sub i64 %80, %81
  %85 = sdiv exact i64 %83, 4
  %86 = sub i64 %85, 7599849778348792978
  %87 = sub i64 %86, 1
  %88 = add i64 %87, 7599849778348792978
  %89 = sub nsw i64 %85, 1
  %90 = trunc i64 %88 to i32
  store i32 %90, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %77, %14
  %92 = load i32*, i32** %11, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %93, i32** %11, align 8
  br label %94

; <label>:94:                                     ; preds = %104, %91
  %95 = load i32*, i32** %11, align 8
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = icmp ult i32* %95, %99
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %94
  %102 = load i32*, i32** %11, align 8
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %102)
  br label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32*, i32** %11, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  store i32* %106, i32** %11, align 8
  br label %94

; <label>:107:                                    ; preds = %94
  br label %108

; <label>:108:                                    ; preds = %128, %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %4, align 4
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  store i32* %113, i32** %11, align 8
  br label %114

; <label>:114:                                    ; preds = %124, %108
  %115 = load i32*, i32** %11, align 8
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = icmp ult i32* %115, %119
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %114
  %122 = load i32*, i32** %11, align 8
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %122)
  br label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32*, i32** %11, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %11, align 8
  br label %114

; <label>:127:                                    ; preds = %114
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %108, label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, -799201545
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -799201545
  %139 = sub nsw i32 %135, 1
  store i32 %138, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %140, 669432743
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 669432743
  %145 = sub nsw i32 %140, %141
  %146 = add i32 %144, -1830469223
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1830469223
  %149 = sub nsw i32 %144, 1
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = add i32 %153, 500917597
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 500917597
  %158 = sub nsw i32 %153, 1
  %159 = mul nsw i32 %148, %157
  store i32 %159, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %177, %134
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %165, 1446502276
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1446502276
  %171 = sub nsw i32 %165, %167
  %172 = mul nsw i32 %162, %170
  %173 = icmp sle i32 %161, %172
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %160
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %175)
  br label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %5, align 4
  br label %160

; <label>:184:                                    ; preds = %160
  %185 = load i32, i32* %10, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
