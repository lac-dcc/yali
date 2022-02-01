; ModuleID = 'source-C-CXX/24/254.c'
source_filename = "source-C-CXX/24/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [32 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 128, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %201

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %15, align 16
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %90, %14
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %202

; <label>:25:                                     ; preds = %16, %202
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %202

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %93

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %206

; <label>:47:                                     ; preds = %38, %206
  store i32 0, i32* %6, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %206

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %86, %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 32
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 2
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 0, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 10
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, 10
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %76, %60
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %57

; <label>:89:                                     ; preds = %57
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %16

; <label>:93:                                     ; preds = %37
  store i32 31, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %130, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %207

; <label>:103:                                    ; preds = %94, %207
  %104 = load i32, i32* %5, align 4
  %105 = icmp sge i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %207

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %133

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %5, align 4
  br label %133

; <label>:129:                                    ; preds = %115
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %5, align 4
  br label %94

; <label>:133:                                    ; preds = %121, %114
  br label %134

; <label>:134:                                    ; preds = %181, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %210

; <label>:143:                                    ; preds = %134, %210
  %144 = load i32, i32* %5, align 4
  %145 = icmp sge i32 %144, 0
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %210

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %182

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %213

; <label>:170:                                    ; preds = %161, %213
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %213

; <label>:181:                                    ; preds = %170
  br label %134

; <label>:182:                                    ; preds = %154
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %226

; <label>:191:                                    ; preds = %182, %226
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %226

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %12
  ret i32 0

; <label>:202:                                    ; preds = %25, %16
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp sle i32 %203, %204
  br label %25

; <label>:206:                                    ; preds = %47, %38
  store i32 0, i32* %6, align 4
  br label %47

; <label>:207:                                    ; preds = %103, %94
  %208 = load i32, i32* %5, align 4
  %209 = icmp sge i32 %208, 0
  br label %103

; <label>:210:                                    ; preds = %143, %134
  %211 = load i32, i32* %5, align 4
  %212 = icmp sge i32 %211, 0
  br label %143

; <label>:213:                                    ; preds = %170, %161
  %214 = load i32, i32* %5, align 4
  %215 = shl i32 %214, -1
  %216 = shl i32 %214, -1
  %217 = sub i32 0, %214
  %218 = add i32 %217, -1
  %219 = sub i32 0, %214
  %220 = add i32 %219, -1
  %221 = sub i32 %214, -1
  %222 = mul i32 %221, -1
  %223 = sub i32 %214, -1
  %224 = mul i32 %223, -1
  %225 = add nsw i32 %214, -1
  store i32 %225, i32* %5, align 4
  br label %170

; <label>:226:                                    ; preds = %191, %182
  br label %191
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
