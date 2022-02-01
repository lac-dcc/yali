; ModuleID = 'source-C-CXX/11/860.c'
source_filename = "source-C-CXX/11/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %177, %0
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %179

; <label>:20:                                     ; preds = %11, %179
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp ne i32 %22, -1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %179

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32, %7
  %34 = phi i1 [ false, %7 ], [ %23, %32 ]
  br i1 %34, label %35, label %178

; <label>:35:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %174

; <label>:39:                                     ; preds = %35
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %90, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %183

; <label>:49:                                     ; preds = %40, %183
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %183

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %91

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %195

; <label>:79:                                     ; preds = %70, %195
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %195

; <label>:90:                                     ; preds = %79
  br label %40

; <label>:91:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %168, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %171

; <label>:97:                                     ; preds = %92
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %166, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %167

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 2, %110
  %112 = icmp eq i32 %106, %111
  br i1 %112, label %124, label %113

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 2, %121
  %123 = icmp eq i32 %117, %122
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %113, %102
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %207

; <label>:133:                                    ; preds = %124, %207
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %207

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144, %113
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %212

; <label>:155:                                    ; preds = %146, %212
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %212

; <label>:166:                                    ; preds = %155
  br label %98

; <label>:167:                                    ; preds = %98
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %92

; <label>:171:                                    ; preds = %92
  %172 = load i32, i32* %6, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %177

; <label>:174:                                    ; preds = %35
  %175 = load i32, i32* %6, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %174, %171
  br label %7

; <label>:178:                                    ; preds = %33
  ret i32 0

; <label>:179:                                    ; preds = %20, %11
  %180 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = icmp ne i32 %181, -1
  br label %20

; <label>:183:                                    ; preds = %49, %40
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = shl i32 %184, 1
  %188 = sub i32 0, %184
  %189 = add i32 %188, 1
  %190 = sub nsw i32 %184, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  br label %49

; <label>:195:                                    ; preds = %79, %70
  %196 = load i32, i32* %3, align 4
  %197 = shl i32 %196, 1
  %198 = sub i32 %196, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 0, %196
  %201 = add i32 %200, 1
  %202 = shl i32 %196, 1
  %203 = sub i32 %196, 1
  %204 = mul i32 %203, 1
  %205 = shl i32 %196, 1
  %206 = add nsw i32 %196, 1
  store i32 %206, i32* %3, align 4
  br label %79

; <label>:207:                                    ; preds = %133, %124
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %209, 1
  %211 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  br label %133

; <label>:212:                                    ; preds = %155, %146
  %213 = load i32, i32* %5, align 4
  %214 = shl i32 %213, 1
  %215 = shl i32 %213, 1
  %216 = sub i32 0, %213
  %217 = add i32 %216, 1
  %218 = sub i32 %213, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %213, 1
  %221 = mul i32 %220, 1
  %222 = add nsw i32 %213, 1
  store i32 %222, i32* %5, align 4
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
