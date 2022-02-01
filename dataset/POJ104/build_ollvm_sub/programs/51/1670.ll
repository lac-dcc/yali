; ModuleID = 'source-C-CXX/51/1670.c'
source_filename = "source-C-CXX/51/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %11, i32** %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %14, i32** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %25, %0
  %16 = load i32*, i32** %7, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = icmp ult i32* %16, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load i32*, i32** %7, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32*, i32** %7, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %7, align 8
  br label %15

; <label>:28:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %47, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %31, -1478977679
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1478977679
  %36 = sub nsw i32 %31, %32
  %37 = icmp slt i32 %30, %35
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %8, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 %42, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, -1193852554
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1193852554
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %29

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %81, %53
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %9, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %73
  %75 = add i64 0, %74
  %76 = sub i64 0, %73
  %77 = getelementptr inbounds i32, i32* %71, i64 %75
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %67, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, 1081010913
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1081010913
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %59

; <label>:87:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %101, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %88
  %93 = load i32*, i32** %9, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, -325717716
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -325717716
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %88

; <label>:107:                                    ; preds = %88
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %128, %107
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %109
  %114 = load i32*, i32** %8, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 0, %119
  %121 = add i64 0, %120
  %122 = sub i64 0, %119
  %123 = getelementptr inbounds i32, i32* %117, i64 %121
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %4, align 4
  br label %109

; <label>:133:                                    ; preds = %109
  store i32 0, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %149, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %1, align 4
  %137 = add i32 %136, -94869717
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -94869717
  %140 = sub nsw i32 %136, 1
  %141 = icmp slt i32 %135, %139
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %134
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, -1306081757
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1306081757
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  br label %134

; <label>:155:                                    ; preds = %134
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 -1
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
