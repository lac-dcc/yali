; ModuleID = 'source-C-CXX/86/945.c'
source_filename = "source-C-CXX/86/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %106, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %128

; <label>:14:                                     ; preds = %5, %128
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %128

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %107

; <label>:27:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %54, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %132

; <label>:40:                                     ; preds = %31, %132
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %132

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %28

; <label>:57:                                     ; preds = %28
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %137

; <label>:70:                                     ; preds = %61, %137
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %72, 60
  %74 = sub nsw i32 3600, %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = sub nsw i32 %74, %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 12
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = sub nsw i32 %80, %82
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 %84, 3600
  %86 = add nsw i32 %77, %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = mul nsw i32 %88, 60
  %90 = add nsw i32 %86, %89
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %137

; <label>:104:                                    ; preds = %70
  br label %106

; <label>:105:                                    ; preds = %57
  store i32 0, i32* %1, align 4
  br label %108

; <label>:106:                                    ; preds = %104
  br label %5

; <label>:107:                                    ; preds = %26
  store i32 0, i32* %1, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %223

; <label>:117:                                    ; preds = %108, %223
  %118 = load i32, i32* %1, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %223

; <label>:127:                                    ; preds = %117
  ret i32 %118

; <label>:128:                                    ; preds = %14, %5
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = icmp ne i32 %130, 0
  br label %14

; <label>:132:                                    ; preds = %40, %31
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %135)
  br label %40

; <label>:137:                                    ; preds = %70, %61
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = shl i32 %139, 60
  %141 = sub i32 0, %139
  %142 = add i32 %141, 60
  %143 = shl i32 %139, 60
  %144 = sub i32 0, %139
  %145 = add i32 %144, 60
  %146 = mul nsw i32 %139, 60
  %147 = sub i32 3600, %146
  %148 = mul i32 %147, %146
  %149 = sub i32 0, 3600
  %150 = add i32 %149, %146
  %151 = sub i32 3600, %146
  %152 = mul i32 %151, %146
  %153 = sub nsw i32 3600, %146
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = sub i32 0, %153
  %157 = add i32 %156, %155
  %158 = sub nsw i32 %153, %155
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 12
  %163 = shl i32 %160, 12
  %164 = add nsw i32 %160, 12
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = sub i32 %164, %166
  %168 = mul i32 %167, %166
  %169 = sub nsw i32 %164, %166
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = sub i32 0, %169
  %173 = add i32 %172, 1
  %174 = shl i32 %169, 1
  %175 = sub i32 0, %169
  %176 = add i32 %175, 1
  %177 = sub nsw i32 %169, 1
  %178 = sub i32 %177, 3600
  %179 = mul i32 %178, 3600
  %180 = mul nsw i32 %177, 3600
  %181 = shl i32 %158, %180
  %182 = sub i32 0, %158
  %183 = add i32 %182, %180
  %184 = sub i32 %158, %180
  %185 = mul i32 %184, %180
  %186 = sub i32 0, %158
  %187 = add i32 %186, %180
  %188 = sub i32 %158, %180
  %189 = mul i32 %188, %180
  %190 = add nsw i32 %158, %180
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %192 = load i32, i32* %191, align 16
  %193 = shl i32 %192, 60
  %194 = shl i32 %192, 60
  %195 = sub i32 %192, 60
  %196 = mul i32 %195, 60
  %197 = sub i32 %192, 60
  %198 = mul i32 %197, 60
  %199 = sub i32 %192, 60
  %200 = mul i32 %199, 60
  %201 = shl i32 %192, 60
  %202 = sub i32 0, %192
  %203 = add i32 %202, 60
  %204 = shl i32 %192, 60
  %205 = mul nsw i32 %192, 60
  %206 = sub i32 0, %190
  %207 = add i32 %206, %205
  %208 = add nsw i32 %190, %205
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %210 = load i32, i32* %209, align 4
  %211 = shl i32 %208, %210
  %212 = sub i32 0, %208
  %213 = add i32 %212, %210
  %214 = sub i32 0, %208
  %215 = add i32 %214, %210
  %216 = sub i32 %208, %210
  %217 = mul i32 %216, %210
  %218 = sub i32 %208, %210
  %219 = mul i32 %218, %210
  %220 = add nsw i32 %208, %210
  store i32 %220, i32* %3, align 4
  %221 = load i32, i32* %3, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  br label %70

; <label>:223:                                    ; preds = %117, %108
  %224 = load i32, i32* %1, align 4
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
