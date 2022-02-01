; ModuleID = 'source-C-CXX/78/6214.c'
source_filename = "source-C-CXX/78/6214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %208
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %210

; <label>:17:                                     ; preds = %8, %210
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %210

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  br label %209

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %214

; <label>:40:                                     ; preds = %31, %214
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %214

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %60, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %50

; <label>:63:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %205, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %208

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %215

; <label>:77:                                     ; preds = %68, %215
  store i32 0, i32* %7, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %215

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %139, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %216

; <label>:96:                                     ; preds = %87, %216
  %97 = load i32, i32* %7, align 4
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
  br i1 %107, label %108, label %216

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %146

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %220

; <label>:118:                                    ; preds = %109, %220
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %220

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %134, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %3, align 4
  %138 = srem i32 %136, %137
  store i32 %138, i32* %6, align 4
  br label %128

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %3, align 4
  %145 = srem i32 %143, %144
  store i32 %145, i32* %6, align 4
  br label %87

; <label>:146:                                    ; preds = %108
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %221

; <label>:155:                                    ; preds = %146, %221
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %221

; <label>:168:                                    ; preds = %155
  br i1 %159, label %169, label %172

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %168
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %177, %172
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %237

; <label>:192:                                    ; preds = %183, %237
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %194
  store i32 0, i32* %195, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %237

; <label>:204:                                    ; preds = %192
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %64

; <label>:208:                                    ; preds = %64
  br label %8

; <label>:209:                                    ; preds = %30
  ret i32 0

; <label>:210:                                    ; preds = %17, %8
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 0
  br label %17

; <label>:214:                                    ; preds = %40, %31
  store i32 0, i32* %5, align 4
  br label %40

; <label>:215:                                    ; preds = %77, %68
  store i32 0, i32* %7, align 4
  br label %77

; <label>:216:                                    ; preds = %96, %87
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %217, %218
  br label %96

; <label>:220:                                    ; preds = %118, %109
  br label %118

; <label>:221:                                    ; preds = %155, %146
  %222 = load i32, i32* %6, align 4
  %223 = shl i32 %222, -1
  %224 = shl i32 %222, -1
  %225 = sub i32 %222, -1
  %226 = mul i32 %225, -1
  %227 = shl i32 %222, -1
  %228 = sub i32 0, %222
  %229 = add i32 %228, -1
  %230 = shl i32 %222, -1
  %231 = sub i32 0, %222
  %232 = add i32 %231, -1
  %233 = shl i32 %222, -1
  %234 = add nsw i32 %222, -1
  store i32 %234, i32* %6, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 %235, 0
  br label %155

; <label>:237:                                    ; preds = %192, %183
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %239
  store i32 0, i32* %240, align 4
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
