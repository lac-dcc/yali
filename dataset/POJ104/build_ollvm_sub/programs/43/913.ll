; ModuleID = 'source-C-CXX/43/913.c'
source_filename = "source-C-CXX/43/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, 1101905314
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1101905314
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %4, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %214, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %220

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sdiv i32 %27, 10000
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sdiv i32 %33, 1000
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = mul nsw i32 10, %36
  %38 = sub i32 %34, -2095269254
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -2095269254
  %41 = sub nsw i32 %34, %37
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %40, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sdiv i32 %46, 100
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub i32 0, %50
  %52 = add i32 %47, %51
  %53 = sub nsw i32 %47, %50
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = mul nsw i32 100, %55
  %57 = add i32 %52, 1684072960
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1684072960
  %60 = sub nsw i32 %52, %56
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %59, i32* %61, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 10
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %66, i32* %67, align 16
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 100
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %74 = load i32, i32* %73, align 16
  %75 = sub i32 0, %74
  %76 = add i32 %72, %75
  %77 = sub nsw i32 %72, %74
  %78 = sdiv i32 %76, 10
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 %83, 10000
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %23
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 %90, 10
  %92 = add i32 %88, 1140656221
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1140656221
  %95 = add nsw i32 %88, %91
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = mul nsw i32 %97, 100
  %99 = add i32 %94, -1457172326
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1457172326
  %102 = add nsw i32 %94, %98
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = add i32 %101, -571717424
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -571717424
  %109 = add nsw i32 %101, %105
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = mul nsw i32 %111, 10000
  %113 = sub i32 0, %108
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %108, %112
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  br label %213

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sdiv i32 %125, 1000
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %157

; <label>:128:                                    ; preds = %121
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = mul nsw i32 %132, 10
  %134 = add i32 %130, -437150889
  %135 = add i32 %134, %133
  %136 = sub i32 %135, -437150889
  %137 = add nsw i32 %130, %133
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, 100
  %141 = sub i32 0, %136
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %136, %140
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = mul nsw i32 %147, 1000
  %149 = sub i32 0, %144
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %144, %148
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %212

; <label>:157:                                    ; preds = %121
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sdiv i32 %161, 100
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %184

; <label>:164:                                    ; preds = %157
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %168, 10
  %170 = add i32 %166, 848417809
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 848417809
  %173 = add nsw i32 %166, %169
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %175 = load i32, i32* %174, align 16
  %176 = mul nsw i32 %175, 100
  %177 = add i32 %172, 1716666401
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 1716666401
  %180 = add nsw i32 %172, %176
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %182
  store i32 %179, i32* %183, align 4
  br label %211

; <label>:184:                                    ; preds = %157
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sdiv i32 %188, 10
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %184
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %195 = load i32, i32* %194, align 16
  %196 = mul nsw i32 %195, 10
  %197 = sub i32 %193, 819629470
  %198 = add i32 %197, %196
  %199 = add i32 %198, 819629470
  %200 = add nsw i32 %193, %196
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  br label %210

; <label>:204:                                    ; preds = %184
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %206 = load i32, i32* %205, align 16
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %204, %191
  br label %211

; <label>:211:                                    ; preds = %210, %164
  br label %212

; <label>:212:                                    ; preds = %211, %128
  br label %213

; <label>:213:                                    ; preds = %212, %86
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %215, 2028149063
  %217 = add i32 %216, 1
  %218 = add i32 %217, 2028149063
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %4, align 4
  br label %20

; <label>:220:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %230, %220
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %222, 6
  br i1 %223, label %224, label %236

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 %231, 1288538644
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1288538644
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %4, align 4
  br label %221

; <label>:236:                                    ; preds = %221
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
