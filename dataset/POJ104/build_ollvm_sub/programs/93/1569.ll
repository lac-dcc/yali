; ModuleID = 'source-C-CXX/93/1569.c'
source_filename = "source-C-CXX/93/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 64046308
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 64046308
  %17 = sub nsw i32 %13, 1
  %18 = icmp slt i32 %12, %16
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -1617618044
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1617618044
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %56, %30
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, -148129910
  %52 = add i32 %51, 1
  %53 = add i32 %52, -148129910
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 406923500
  %59 = add i32 %58, 1
  %60 = add i32 %59, 406923500
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %38

; <label>:62:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %88, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %94

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -228060086
  %84 = add i32 %83, 1
  %85 = add i32 %84, -228060086
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %74, %67
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, 50860101
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 50860101
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %63

; <label>:94:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %163, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = icmp slt i32 %96, %99
  br i1 %101, label %102, label %169

; <label>:102:                                    ; preds = %95
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %151, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %105, 1248331439
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1248331439
  %110 = sub nsw i32 %105, %106
  %111 = icmp slt i32 %104, %109
  br i1 %111, label %112, label %158

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %116, %123
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %112
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -1084615019
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1084615019
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %125, %112
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %4, align 4
  br label %103

; <label>:158:                                    ; preds = %103
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, 1258198999
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1258198999
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %95

; <label>:169:                                    ; preds = %95
  store i32 0, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %184, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %172, 1291278831
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1291278831
  %176 = sub nsw i32 %172, 1
  %177 = icmp slt i32 %171, %175
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, -1001238937
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1001238937
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  br label %170

; <label>:190:                                    ; preds = %170
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 %191, -70310736
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -70310736
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
