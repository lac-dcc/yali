; ModuleID = 'source-C-CXX/83/1417.c'
source_filename = "source-C-CXX/83/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %55, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %146

; <label>:17:                                     ; preds = %8, %146
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %146

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %56

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %150

; <label>:44:                                     ; preds = %35, %150
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %150

; <label>:55:                                     ; preds = %44
  br label %8

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %119, %56
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %122

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %115, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %118

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %157

; <label>:87:                                     ; preds = %78, %157
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %157

; <label>:113:                                    ; preds = %87
  br label %114

; <label>:114:                                    ; preds = %113, %67
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %62

; <label>:118:                                    ; preds = %62
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %6, align 4
  br label %58

; <label>:122:                                    ; preds = %58
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %195

; <label>:131:                                    ; preds = %122, %195
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %195

; <label>:145:                                    ; preds = %131
  ret i32 0

; <label>:146:                                    ; preds = %17, %8
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  br label %17

; <label>:150:                                    ; preds = %44, %35
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %151
  %155 = add i32 %154, 1
  %156 = add nsw i32 %151, 1
  store i32 %156, i32* %4, align 4
  br label %44

; <label>:157:                                    ; preds = %87, %78
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 1
  %165 = sub i32 %162, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %162, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %162, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %162
  %172 = add i32 %171, 1
  %173 = sub i32 0, %162
  %174 = add i32 %173, 1
  %175 = sub i32 0, %162
  %176 = add i32 %175, 1
  %177 = add nsw i32 %162, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 1
  %188 = sub i32 0, %185
  %189 = add i32 %188, 1
  %190 = sub i32 %185, 1
  %191 = mul i32 %190, 1
  %192 = add nsw i32 %185, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %193
  store i32 %184, i32* %194, align 4
  br label %87

; <label>:195:                                    ; preds = %131, %122
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %199)
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
