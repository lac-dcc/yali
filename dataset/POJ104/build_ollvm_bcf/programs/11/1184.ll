; ModuleID = 'source-C-CXX/11/1184.c'
source_filename = "source-C-CXX/11/1184.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %188, %0
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %63, %8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %20, %9
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %190

; <label>:32:                                     ; preds = %23, %190
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %190

; <label>:41:                                     ; preds = %32
  br label %64

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %191

; <label>:51:                                     ; preds = %42, %191
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %191

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62
  br label %9

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %206

; <label>:73:                                     ; preds = %64, %206
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, -1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %206

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %86

; <label>:85:                                     ; preds = %84
  br label %189

; <label>:86:                                     ; preds = %84
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %164, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %209

; <label>:96:                                     ; preds = %87, %209
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %209

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %167

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %160, %109
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %163

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 2, %124
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %138, label %127

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 2, %135
  %137 = icmp eq i32 %131, %136
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %127, %116
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %213

; <label>:147:                                    ; preds = %138, %213
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %213

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158, %127
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %112

; <label>:163:                                    ; preds = %112
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %87

; <label>:167:                                    ; preds = %108
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %227

; <label>:176:                                    ; preds = %167, %227
  %177 = load i32, i32* %7, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %227

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %187
  br label %8

; <label>:189:                                    ; preds = %85
  ret i32 0

; <label>:190:                                    ; preds = %32, %23
  br label %32

; <label>:191:                                    ; preds = %51, %42
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %192, 1
  %194 = mul i32 %193, 1
  %195 = shl i32 %192, 1
  %196 = sub i32 %192, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 %192, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %192, 1
  %201 = mul i32 %200, 1
  %202 = shl i32 %192, 1
  %203 = sub i32 0, %192
  %204 = add i32 %203, 1
  %205 = add nsw i32 %192, 1
  store i32 %205, i32* %4, align 4
  br label %51

; <label>:206:                                    ; preds = %73, %64
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %207, -1
  br label %73

; <label>:209:                                    ; preds = %96, %87
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %210, %211
  br label %96

; <label>:213:                                    ; preds = %147, %138
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = sub i32 %214, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 %214, 1
  %220 = mul i32 %219, 1
  %221 = shl i32 %214, 1
  %222 = sub i32 %214, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %214, 1
  %225 = shl i32 %214, 1
  %226 = add nsw i32 %214, 1
  store i32 %226, i32* %7, align 4
  br label %147

; <label>:227:                                    ; preds = %176, %167
  %228 = load i32, i32* %7, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
