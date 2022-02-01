; ModuleID = 'source-C-CXX/49/572.c'
source_filename = "source-C-CXX/49/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"2\0A3\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"9\0A12\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 7
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %8, %0
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 10
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %10
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %15, %10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %182

; <label>:26:                                     ; preds = %17, %182
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 13
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %182

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %42

; <label>:40:                                     ; preds = %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %39
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 15
  %45 = srem i32 %44, 7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %203

; <label>:56:                                     ; preds = %47, %203
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %203

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %66, %42
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 18
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %205

; <label>:83:                                     ; preds = %74, %205
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 20
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %205

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %99

; <label>:97:                                     ; preds = %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %225

; <label>:108:                                    ; preds = %99, %225
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 23
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %225

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %124

; <label>:122:                                    ; preds = %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %121
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 26
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %124
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %124
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 28
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %131
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %131
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 31
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %163

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %236

; <label>:152:                                    ; preds = %143, %236
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %236

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %162, %138
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %238

; <label>:172:                                    ; preds = %163, %238
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %238

; <label>:181:                                    ; preds = %172
  ret i32 0

; <label>:182:                                    ; preds = %26, %17
  %183 = load i32, i32* %2, align 4
  %184 = shl i32 %183, 13
  %185 = sub i32 0, %183
  %186 = add i32 %185, 13
  %187 = sub i32 %183, 13
  %188 = mul i32 %187, 13
  %189 = add nsw i32 %183, 13
  %190 = sub i32 0, %189
  %191 = add i32 %190, 7
  %192 = sub i32 %189, 7
  %193 = mul i32 %192, 7
  %194 = shl i32 %189, 7
  %195 = shl i32 %189, 7
  %196 = sub i32 %189, 7
  %197 = mul i32 %196, 7
  %198 = sub i32 %189, 7
  %199 = mul i32 %198, 7
  %200 = shl i32 %189, 7
  %201 = srem i32 %189, 7
  %202 = icmp eq i32 %201, 0
  br label %26

; <label>:203:                                    ; preds = %56, %47
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %56

; <label>:205:                                    ; preds = %83, %74
  %206 = load i32, i32* %2, align 4
  %207 = shl i32 %206, 20
  %208 = shl i32 %206, 20
  %209 = sub i32 %206, 20
  %210 = mul i32 %209, 20
  %211 = add nsw i32 %206, 20
  %212 = shl i32 %211, 7
  %213 = sub i32 0, %211
  %214 = add i32 %213, 7
  %215 = sub i32 %211, 7
  %216 = mul i32 %215, 7
  %217 = shl i32 %211, 7
  %218 = shl i32 %211, 7
  %219 = sub i32 %211, 7
  %220 = mul i32 %219, 7
  %221 = sub i32 0, %211
  %222 = add i32 %221, 7
  %223 = srem i32 %211, 7
  %224 = icmp eq i32 %223, 0
  br label %83

; <label>:225:                                    ; preds = %108, %99
  %226 = load i32, i32* %2, align 4
  %227 = shl i32 %226, 23
  %228 = sub i32 %226, 23
  %229 = mul i32 %228, 23
  %230 = shl i32 %226, 23
  %231 = add nsw i32 %226, 23
  %232 = sub i32 %231, 7
  %233 = mul i32 %232, 7
  %234 = srem i32 %231, 7
  %235 = icmp eq i32 %234, 0
  br label %108

; <label>:236:                                    ; preds = %152, %143
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %152

; <label>:238:                                    ; preds = %172, %163
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
