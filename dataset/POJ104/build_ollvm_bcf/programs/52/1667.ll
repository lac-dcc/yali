; ModuleID = 'source-C-CXX/52/1667.c'
source_filename = "source-C-CXX/52/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = bitcast [10 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %212

; <label>:21:                                     ; preds = %12, %212
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %212

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %216

; <label>:51:                                     ; preds = %42, %216
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %216

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %135, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %217

; <label>:70:                                     ; preds = %61, %217
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %217

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %138

; <label>:83:                                     ; preds = %82
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %120, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %121

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %88
  store i32 1, i32* %8, align 4
  br label %121

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %221

; <label>:109:                                    ; preds = %100, %221
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %221

; <label>:120:                                    ; preds = %109
  br label %84

; <label>:121:                                    ; preds = %98, %84
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %124, %121
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %61

; <label>:138:                                    ; preds = %82
  store i32 0, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %210, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %238

; <label>:148:                                    ; preds = %139, %238
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %238

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %211

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %184

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %242

; <label>:173:                                    ; preds = %164, %242
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %242

; <label>:183:                                    ; preds = %173
  br label %184

; <label>:184:                                    ; preds = %183, %161
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %244

; <label>:199:                                    ; preds = %190, %244
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %244

; <label>:210:                                    ; preds = %199
  br label %139

; <label>:211:                                    ; preds = %160
  ret i32 0

; <label>:212:                                    ; preds = %21, %12
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %213, %214
  br label %21

; <label>:216:                                    ; preds = %51, %42
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %51

; <label>:217:                                    ; preds = %70, %61
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %218, %219
  br label %70

; <label>:221:                                    ; preds = %109, %100
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = sub i32 0, %222
  %228 = add i32 %227, 1
  %229 = sub i32 %222, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %222, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 %222, 1
  %234 = mul i32 %233, 1
  %235 = sub i32 %222, 1
  %236 = mul i32 %235, 1
  %237 = add nsw i32 %222, 1
  store i32 %237, i32* %4, align 4
  br label %109

; <label>:238:                                    ; preds = %148, %139
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  br label %148

; <label>:242:                                    ; preds = %173, %164
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %173

; <label>:244:                                    ; preds = %199, %190
  %245 = load i32, i32* %3, align 4
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 %245, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 %245, 1
  %251 = mul i32 %250, 1
  %252 = add nsw i32 %245, 1
  store i32 %252, i32* %3, align 4
  br label %199
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
