; ModuleID = 'source-C-CXX/86/861.c'
source_filename = "source-C-CXX/86/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %180, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %182

; <label>:15:                                     ; preds = %6, %182
  store i32 0, i32* %4, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %182

; <label>:24:                                     ; preds = %15
  br label %25

; <label>:25:                                     ; preds = %36, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x i32], [7 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %118

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %183

; <label>:55:                                     ; preds = %46, %183
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %183

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %118

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [7 x i32], [7 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %118

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [7 x i32], [7 x i32]* %81, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %88, i64 0, i64 4
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %190

; <label>:101:                                    ; preds = %92, %190
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [7 x i32], [7 x i32]* %104, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %190

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %118

; <label>:117:                                    ; preds = %116
  br label %181

; <label>:118:                                    ; preds = %116, %85, %78, %71, %70, %39
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [7 x i32], [7 x i32]* %121, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 12
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [7 x i32], [7 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = mul nsw i32 %130, 60
  %132 = mul nsw i32 %131, 60
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [7 x i32], [7 x i32]* %135, i64 0, i64 4
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [7 x i32], [7 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %137, %142
  %144 = mul nsw i32 %143, 60
  %145 = add nsw i32 %132, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [7 x i32], [7 x i32]* %148, i64 0, i64 5
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [7 x i32], [7 x i32]* %153, i64 0, i64 2
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %150, %155
  %157 = add nsw i32 %145, %156
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %5, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %118
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %160, %197
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %197

; <label>:180:                                    ; preds = %169
  br label %6

; <label>:181:                                    ; preds = %117
  ret i32 0

; <label>:182:                                    ; preds = %15, %6
  store i32 0, i32* %4, align 4
  br label %15

; <label>:183:                                    ; preds = %55, %46
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds [7 x i32], [7 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  br label %55

; <label>:190:                                    ; preds = %101, %92
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [7 x i32], [7 x i32]* %193, i64 0, i64 5
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  br label %101

; <label>:197:                                    ; preds = %169, %160
  %198 = load i32, i32* %3, align 4
  %199 = shl i32 %198, 1
  %200 = add nsw i32 %198, 1
  store i32 %200, i32* %3, align 4
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
