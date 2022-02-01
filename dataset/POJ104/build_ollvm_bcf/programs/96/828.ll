; ModuleID = 'source-C-CXX/96/828.c'
source_filename = "source-C-CXX/96/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  %14 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = icmp sge i32 %16, 100
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %236

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %37

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  store i32 %32, i32* %33, align 16
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 100
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  store i32 %35, i32* %36, align 16
  br label %59

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %245

; <label>:46:                                     ; preds = %37, %245
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %47, align 16
  %48 = load i32, i32* %11, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  store i32 %48, i32* %49, align 16
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %245

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58, %27
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp sge i32 %61, 50
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = srem i32 %67, 50
  %69 = sub nsw i32 %65, %68
  %70 = sdiv i32 %69, 50
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = srem i32 %73, 50
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  store i32 %74, i32* %75, align 4
  br label %81

; <label>:76:                                     ; preds = %59
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %77, align 4
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  store i32 %79, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %63
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 20
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 20
  %91 = sub nsw i32 %87, %90
  %92 = sdiv i32 %91, 20
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  store i32 %92, i32* %93, align 8
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 %95, 20
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  store i32 %96, i32* %97, align 8
  br label %103

; <label>:98:                                     ; preds = %81
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 2
  store i32 0, i32* %99, align 8
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  store i32 %101, i32* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %98, %85
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = icmp sge i32 %105, 10
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %103
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = srem i32 %111, 10
  %113 = sub nsw i32 %109, %112
  %114 = sdiv i32 %113, 10
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  store i32 %114, i32* %115, align 4
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = srem i32 %117, 10
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  store i32 %118, i32* %119, align 4
  br label %125

; <label>:120:                                    ; preds = %103
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 3
  store i32 0, i32* %121, align 4
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  store i32 %123, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %107
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %249

; <label>:134:                                    ; preds = %125, %249
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 5
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %249

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %160

; <label>:147:                                    ; preds = %146
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = srem i32 %151, 5
  %153 = sub nsw i32 %149, %152
  %154 = sdiv i32 %153, 5
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  store i32 %154, i32* %155, align 16
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = srem i32 %157, 5
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  store i32 %158, i32* %159, align 16
  br label %183

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %253

; <label>:169:                                    ; preds = %160, %253
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  store i32 0, i32* %170, align 16
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  store i32 %172, i32* %173, align 16
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %253

; <label>:182:                                    ; preds = %169
  br label %183

; <label>:183:                                    ; preds = %182, %147
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  %185 = load i32, i32* %184, align 16
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5
  store i32 %185, i32* %186, align 4
  store i32 0, i32* %12, align 4
  br label %187

; <label>:187:                                    ; preds = %216, %183
  %188 = load i32, i32* %12, align 4
  %189 = icmp slt i32 %188, 6
  br i1 %189, label %190, label %217

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %258

; <label>:205:                                    ; preds = %196, %258
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %258

; <label>:216:                                    ; preds = %205
  br label %187

; <label>:217:                                    ; preds = %187
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %261

; <label>:226:                                    ; preds = %217, %261
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %261

; <label>:235:                                    ; preds = %226
  ret i32 0

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca [6 x i32], align 16
  %241 = alloca [5 x i32], align 16
  store i32 0, i32* %237, align 4
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %238)
  %243 = load i32, i32* %238, align 4
  %244 = icmp sge i32 %243, 100
  br label %9

; <label>:245:                                    ; preds = %46, %37
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %246, align 16
  %247 = load i32, i32* %11, align 4
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 0
  store i32 %247, i32* %248, align 16
  br label %46

; <label>:249:                                    ; preds = %134, %125
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %251, 5
  br label %134

; <label>:253:                                    ; preds = %169, %160
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4
  store i32 0, i32* %254, align 16
  %255 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 3
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 4
  store i32 %256, i32* %257, align 16
  br label %169

; <label>:258:                                    ; preds = %205, %196
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  br label %205

; <label>:261:                                    ; preds = %226, %217
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
