; ModuleID = 'source-C-CXX/96/3749.c'
source_filename = "source-C-CXX/96/3749.c"
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
  %3 = alloca [6 x i32], align 16
  %4 = alloca [7 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 100, i32* %8, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 50, i32* %9, align 8
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 20, i32* %10, align 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 10, i32* %11, align 16
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 5, i32* %12, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 6
  store i32 0, i32* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %89, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 7
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %143

; <label>:29:                                     ; preds = %20, %143
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sdiv i32 %33, %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %49, %53
  %55 = sub nsw i32 %45, %54
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %143

; <label>:68:                                     ; preds = %29
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %213

; <label>:78:                                     ; preds = %69, %213
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %213

; <label>:89:                                     ; preds = %78
  br label %17

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %230

; <label>:99:                                     ; preds = %90, %230
  %100 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 7
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 6
  store i32 %101, i32* %102, align 8
  store i32 1, i32* %7, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %230

; <label>:111:                                    ; preds = %99
  br label %112

; <label>:112:                                    ; preds = %121, %111
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %113, 7
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %112

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %234

; <label>:133:                                    ; preds = %124, %234
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %234

; <label>:142:                                    ; preds = %133
  ret i32 0

; <label>:143:                                    ; preds = %29, %20
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %147, %151
  %153 = mul i32 %152, %151
  %154 = sub i32 0, %147
  %155 = add i32 %154, %151
  %156 = sub i32 %147, %151
  %157 = mul i32 %156, %151
  %158 = sub i32 %147, %151
  %159 = mul i32 %158, %151
  %160 = sdiv i32 %147, %151
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %171, %175
  %177 = mul i32 %176, %175
  %178 = sub i32 %171, %175
  %179 = mul i32 %178, %175
  %180 = sub i32 0, %171
  %181 = add i32 %180, %175
  %182 = sub i32 0, %171
  %183 = add i32 %182, %175
  %184 = mul nsw i32 %171, %175
  %185 = sub i32 %167, %184
  %186 = mul i32 %185, %184
  %187 = sub i32 %167, %184
  %188 = mul i32 %187, %184
  %189 = sub i32 0, %167
  %190 = add i32 %189, %184
  %191 = sub i32 0, %167
  %192 = add i32 %191, %184
  %193 = shl i32 %167, %184
  %194 = sub i32 %167, %184
  %195 = mul i32 %194, %184
  %196 = shl i32 %167, %184
  %197 = shl i32 %167, %184
  %198 = sub nsw i32 %167, %184
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = sub i32 %199, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 0, %199
  %205 = add i32 %204, 1
  %206 = sub i32 %199, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %199, 1
  %209 = shl i32 %199, 1
  %210 = add nsw i32 %199, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %211
  store i32 %198, i32* %212, align 4
  br label %29

; <label>:213:                                    ; preds = %78, %69
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 %214, 1
  %216 = mul i32 %215, 1
  %217 = sub i32 %214, 1
  %218 = mul i32 %217, 1
  %219 = shl i32 %214, 1
  %220 = sub i32 %214, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 %214, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %214, 1
  %225 = sub i32 %214, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 %214, 1
  %228 = mul i32 %227, 1
  %229 = add nsw i32 %214, 1
  store i32 %229, i32* %6, align 4
  br label %78

; <label>:230:                                    ; preds = %99, %90
  %231 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 7
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 6
  store i32 %232, i32* %233, align 8
  store i32 1, i32* %7, align 4
  br label %99

; <label>:234:                                    ; preds = %133, %124
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
