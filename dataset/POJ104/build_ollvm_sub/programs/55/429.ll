; ModuleID = 'source-C-CXX/55/429.c'
source_filename = "source-C-CXX/55/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %36

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %15
  br label %32

; <label>:26:                                     ; preds = %15
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %12

; <label>:32:                                     ; preds = %25, %12
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 0, i32* %1, align 4
  br label %182

; <label>:36:                                     ; preds = %8, %0
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %37, 9
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 100
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %58, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 10
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %46
  br label %65

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  br label %43

; <label>:65:                                     ; preds = %56, %43
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %69)
  store i32 0, i32* %1, align 4
  br label %182

; <label>:71:                                     ; preds = %39, %36
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %72, 99
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 1000
  br i1 %76, label %77, label %108

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %93, %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 10
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %2, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %81
  br label %100

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %3, align 4
  br label %78

; <label>:100:                                    ; preds = %91, %78
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %102, i32 %104, i32 %106)
  store i32 0, i32* %1, align 4
  br label %182

; <label>:108:                                    ; preds = %74, %71
  %109 = load i32, i32* %2, align 4
  %110 = icmp sgt i32 %109, 999
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %112, 10000
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %111
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %130, %114
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 10
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sdiv i32 %124, 10
  store i32 %125, i32* %2, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %118
  br label %135

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %3, align 4
  br label %115

; <label>:135:                                    ; preds = %128, %115
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %137, i32 %139, i32 %141, i32 %143)
  store i32 0, i32* %1, align 4
  br label %182

; <label>:145:                                    ; preds = %111, %108
  %146 = load i32, i32* %2, align 4
  %147 = icmp sgt i32 %146, 9999
  br i1 %147, label %148, label %181

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %149, 100000
  br i1 %150, label %151, label %181

; <label>:151:                                    ; preds = %148
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %163, %151
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %153, 5
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %2, align 4
  %157 = srem i32 %156, 10
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sdiv i32 %161, 10
  store i32 %162, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, -1517406653
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1517406653
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %3, align 4
  br label %152

; <label>:169:                                    ; preds = %152
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %175 = load i32, i32* %174, align 8
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %179 = load i32, i32* %178, align 16
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %171, i32 %173, i32 %175, i32 %177, i32 %179)
  store i32 0, i32* %1, align 4
  br label %182

; <label>:181:                                    ; preds = %148, %145
  store i32 0, i32* %1, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %169, %135, %100, %65, %32
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
