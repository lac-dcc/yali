; ModuleID = 'source-C-CXX/70/903.c'
source_filename = "source-C-CXX/70/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %176, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %182

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %41, %45
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %47, %37
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %161, %63
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %167

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %96, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %96, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %96, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %96, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %96, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %93, %90, %87, %84, %81, %78, %75
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 31
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 31
  store i32 %101, i32* %5, align 4
  br label %160

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %115, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %115, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 11
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %112, %109, %106, %103
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 30
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 30
  store i32 %118, i32* %5, align 4
  br label %159

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %158

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 100
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %144, label %137

; <label>:137:                                    ; preds = %130, %123
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %137, %130
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 29
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 29
  store i32 %149, i32* %5, align 4
  br label %157

; <label>:151:                                    ; preds = %137
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, -736422504
  %154 = add i32 %153, 28
  %155 = add i32 %154, -736422504
  %156 = add nsw i32 %152, 28
  store i32 %155, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %144
  br label %158

; <label>:158:                                    ; preds = %157, %120
  br label %159

; <label>:159:                                    ; preds = %158, %115
  br label %160

; <label>:160:                                    ; preds = %159, %96
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, 937840644
  %164 = add i32 %163, 1
  %165 = add i32 %164, 937840644
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  br label %68

; <label>:167:                                    ; preds = %68
  %168 = load i32, i32* %5, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:173:                                    ; preds = %167
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %171
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, 812458709
  %179 = add i32 %178, 1
  %180 = add i32 %179, 812458709
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %3, align 4
  br label %33

; <label>:182:                                    ; preds = %33
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
