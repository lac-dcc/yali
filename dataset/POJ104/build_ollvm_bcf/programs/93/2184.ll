; ModuleID = 'source-C-CXX/93/2184.c'
source_filename = "source-C-CXX/93/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [600 x i32], align 16
  %4 = alloca [600 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %190

; <label>:24:                                     ; preds = %15, %190
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %190

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %84, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %87

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %53, %46
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %195

; <label>:74:                                     ; preds = %65, %195
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %195

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %42

; <label>:87:                                     ; preds = %42
  store i32 1, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %153, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %154

; <label>:92:                                     ; preds = %88
  store i32 1, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %129, %92
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %132

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %110, %99
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  br label %93

; <label>:132:                                    ; preds = %93
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %196

; <label>:142:                                    ; preds = %133, %196
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %196

; <label>:153:                                    ; preds = %142
  br label %88

; <label>:154:                                    ; preds = %88
  %155 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 2, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %186, %154
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %216

; <label>:171:                                    ; preds = %162, %216
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %216

; <label>:185:                                    ; preds = %171
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  br label %158

; <label>:189:                                    ; preds = %158
  ret i32 0

; <label>:190:                                    ; preds = %24, %15
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [600 x i32], [600 x i32]* %3, i64 0, i64 %192
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %193)
  br label %24

; <label>:195:                                    ; preds = %74, %65
  br label %74

; <label>:196:                                    ; preds = %142, %133
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %198, 1
  %200 = sub i32 0, %197
  %201 = add i32 %200, 1
  %202 = sub i32 %197, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %197, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %197, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 %197, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 %197, 1
  %211 = mul i32 %210, 1
  %212 = shl i32 %197, 1
  %213 = sub i32 %197, 1
  %214 = mul i32 %213, 1
  %215 = add nsw i32 %197, 1
  store i32 %215, i32* %6, align 4
  br label %142

; <label>:216:                                    ; preds = %171, %162
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
