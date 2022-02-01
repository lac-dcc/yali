; ModuleID = 'source-C-CXX/81/1739.c'
source_filename = "source-C-CXX/81/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %158

; <label>:25:                                     ; preds = %16, %158
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %158

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %11

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %166

; <label>:54:                                     ; preds = %45, %166
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %58, i32* %62)
  store i32 0, i32* %5, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %166

; <label>:72:                                     ; preds = %54
  br label %73

; <label>:73:                                     ; preds = %130, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %133

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 90
  br i1 %82, label %83, label %122

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 140
  br i1 %88, label %89, label %122

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 60
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %188

; <label>:104:                                    ; preds = %95, %188
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 90
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %188

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %122

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  br label %129

; <label>:122:                                    ; preds = %118, %89, %83, %77
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 0, i32* %6, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %122, %119
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %73

; <label>:133:                                    ; preds = %73
  store i32 0, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %151, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %145, %138
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %134

; <label>:154:                                    ; preds = %134
  %155 = load i32, i32* %6, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %25, %16
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %163
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %161, i32* %164)
  br label %25

; <label>:166:                                    ; preds = %54, %45
  %167 = load i32, i32* %2, align 4
  %168 = shl i32 %167, 1
  %169 = shl i32 %167, 1
  %170 = sub i32 0, %167
  %171 = add i32 %170, 1
  %172 = sub i32 0, %167
  %173 = add i32 %172, 1
  %174 = sub nsw i32 %167, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 %177, 1
  %179 = mul i32 %178, 1
  %180 = shl i32 %177, 1
  %181 = sub i32 %177, 1
  %182 = mul i32 %181, 1
  %183 = shl i32 %177, 1
  %184 = sub nsw i32 %177, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %185
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %176, i32* %186)
  store i32 0, i32* %5, align 4
  br label %54

; <label>:188:                                    ; preds = %104, %95
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 90
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
