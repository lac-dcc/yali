; ModuleID = 'source-C-CXX/51/1434.c'
source_filename = "source-C-CXX/51/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %164

; <label>:20:                                     ; preds = %11, %164
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %164

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %74, %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %169

; <label>:49:                                     ; preds = %40, %169
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %169

; <label>:63:                                     ; preds = %49
  br i1 %54, label %64, label %77

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %40

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %135, %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %177

; <label>:91:                                     ; preds = %82, %177
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %92, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %177

; <label>:108:                                    ; preds = %91
  br i1 %99, label %109, label %136

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %211

; <label>:124:                                    ; preds = %115, %211
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %211

; <label>:135:                                    ; preds = %124
  br label %82

; <label>:136:                                    ; preds = %108
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %223

; <label>:145:                                    ; preds = %136, %223
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %1, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %223

; <label>:163:                                    ; preds = %145
  ret void

; <label>:164:                                    ; preds = %20, %11
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %166
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %167)
  br label %20

; <label>:169:                                    ; preds = %49, %40
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %2, align 4
  %173 = shl i32 %171, %172
  %174 = shl i32 %171, %172
  %175 = add nsw i32 %171, %172
  %176 = icmp sle i32 %170, %175
  br label %49

; <label>:177:                                    ; preds = %91, %82
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 %179, %180
  %182 = mul i32 %181, %180
  %183 = sub i32 %179, %180
  %184 = mul i32 %183, %180
  %185 = sub i32 0, %179
  %186 = add i32 %185, %180
  %187 = shl i32 %179, %180
  %188 = shl i32 %179, %180
  %189 = sub i32 0, %179
  %190 = add i32 %189, %180
  %191 = sub i32 %179, %180
  %192 = mul i32 %191, %180
  %193 = sub i32 0, %179
  %194 = add i32 %193, %180
  %195 = add nsw i32 %179, %180
  %196 = load i32, i32* %1, align 4
  %197 = sub i32 %195, %196
  %198 = mul i32 %197, %196
  %199 = sub nsw i32 %195, %196
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = shl i32 %199, 1
  %203 = sub i32 0, %199
  %204 = add i32 %203, 1
  %205 = sub i32 0, %199
  %206 = add i32 %205, 1
  %207 = sub i32 0, %199
  %208 = add i32 %207, 1
  %209 = sub nsw i32 %199, 1
  %210 = icmp sle i32 %178, %209
  br label %91

; <label>:211:                                    ; preds = %124, %115
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = sub i32 0, %212
  %216 = add i32 %215, 1
  %217 = sub i32 0, %212
  %218 = add i32 %217, 1
  %219 = shl i32 %212, 1
  %220 = sub i32 %212, 1
  %221 = mul i32 %220, 1
  %222 = add nsw i32 %212, 1
  store i32 %222, i32* %3, align 4
  br label %124

; <label>:223:                                    ; preds = %145, %136
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %1, align 4
  %228 = sub i32 %226, %227
  %229 = mul i32 %228, %227
  %230 = shl i32 %226, %227
  %231 = sub i32 %226, %227
  %232 = mul i32 %231, %227
  %233 = sub nsw i32 %226, %227
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
