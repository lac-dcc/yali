; ModuleID = 'source-C-CXX/51/2824.c'
source_filename = "source-C-CXX/51/2824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca [101 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14)
  store i32 1, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %174

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %54, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %183

; <label>:36:                                     ; preds = %27, %183
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %183

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %57

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %27

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %14, align 4
  store i32 %58, i32* %13, align 4
  br label %59

; <label>:59:                                     ; preds = %154, %57
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %187

; <label>:68:                                     ; preds = %59, %187
  %69 = load i32, i32* %13, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %187

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %155

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  store i32 %81, i32* %15, align 4
  br label %82

; <label>:82:                                     ; preds = %130, %80
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %12, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 0
  store i32 %90, i32* %91, align 16
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %16, align 4
  br label %96

; <label>:96:                                     ; preds = %126, %86
  %97 = load i32, i32* %16, align 4
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %129

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %190

; <label>:108:                                    ; preds = %99, %190
  %109 = load i32, i32* %16, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %190

; <label>:125:                                    ; preds = %108
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %16, align 4
  br label %96

; <label>:129:                                    ; preds = %96
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %15, align 4
  br label %82

; <label>:133:                                    ; preds = %82
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %213

; <label>:143:                                    ; preds = %134, %213
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %213

; <label>:154:                                    ; preds = %143
  br label %59

; <label>:155:                                    ; preds = %79
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 2, i32* %16, align 4
  br label %159

; <label>:159:                                    ; preds = %169, %155
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %12, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  br label %159

; <label>:172:                                    ; preds = %159
  %173 = load i32, i32* %10, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca [101 x i32], align 16
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  store i32 0, i32* %175, align 4
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %177, i32* %179)
  store i32 1, i32* %178, align 4
  br label %9

; <label>:183:                                    ; preds = %36, %27
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %12, align 4
  %186 = icmp sle i32 %184, %185
  br label %36

; <label>:187:                                    ; preds = %68, %59
  %188 = load i32, i32* %13, align 4
  %189 = icmp sgt i32 %188, 0
  br label %68

; <label>:190:                                    ; preds = %108, %99
  %191 = load i32, i32* %16, align 4
  %192 = sub i32 %191, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %191
  %195 = add i32 %194, 1
  %196 = sub i32 0, %191
  %197 = add i32 %196, 1
  %198 = sub i32 %191, 1
  %199 = mul i32 %198, 1
  %200 = shl i32 %191, 1
  %201 = sub i32 0, %191
  %202 = add i32 %201, 1
  %203 = shl i32 %191, 1
  %204 = sub i32 0, %191
  %205 = add i32 %204, 1
  %206 = sub nsw i32 %191, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %108

; <label>:213:                                    ; preds = %143, %134
  %214 = load i32, i32* %13, align 4
  %215 = shl i32 %214, -1
  %216 = sub i32 %214, -1
  %217 = mul i32 %216, -1
  %218 = sub i32 %214, -1
  %219 = mul i32 %218, -1
  %220 = shl i32 %214, -1
  %221 = sub i32 %214, -1
  %222 = mul i32 %221, -1
  %223 = sub i32 0, %214
  %224 = add i32 %223, -1
  %225 = sub i32 0, %214
  %226 = add i32 %225, -1
  %227 = add nsw i32 %214, -1
  store i32 %227, i32* %13, align 4
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
