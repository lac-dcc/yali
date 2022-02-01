; ModuleID = 'source-C-CXX/60/604.c'
source_filename = "source-C-CXX/60/604.c"
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
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %191

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %121, %28
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* %17, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %122

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37, %33
  store i32 1, i32* %14, align 4
  br label %78

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %11, align 4
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %41
  store i32 3, i32* %15, align 4
  br label %45

; <label>:45:                                     ; preds = %73, %44
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %202

; <label>:58:                                     ; preds = %49, %202
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %13, align 4
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %14, align 4
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %202

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  br label %45

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76, %41
  br label %78

; <label>:78:                                     ; preds = %77, %40
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %209

; <label>:87:                                     ; preds = %78, %209
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %209

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %214

; <label>:110:                                    ; preds = %101, %214
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %214

; <label>:121:                                    ; preds = %110
  br label %29

; <label>:122:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  br label %123

; <label>:123:                                    ; preds = %171, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %218

; <label>:132:                                    ; preds = %123, %218
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %17, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %218

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %172

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %222

; <label>:160:                                    ; preds = %151, %222
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %222

; <label>:171:                                    ; preds = %160
  br label %123

; <label>:172:                                    ; preds = %144
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %236

; <label>:181:                                    ; preds = %172, %236
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %236

; <label>:190:                                    ; preds = %181
  ret i32 0

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca [100 x i32], align 16
  store i32 0, i32* %192, align 4
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %199)
  store i32 0, i32* %198, align 4
  br label %9

; <label>:202:                                    ; preds = %58, %49
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %13, align 4
  %205 = shl i32 %203, %204
  %206 = add nsw i32 %203, %204
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* %13, align 4
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* %14, align 4
  store i32 %208, i32* %13, align 4
  br label %58

; <label>:209:                                    ; preds = %87, %78
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  br label %87

; <label>:214:                                    ; preds = %110, %101
  %215 = load i32, i32* %16, align 4
  %216 = shl i32 %215, 1
  %217 = add nsw i32 %215, 1
  store i32 %217, i32* %16, align 4
  br label %110

; <label>:218:                                    ; preds = %132, %123
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %17, align 4
  %221 = icmp slt i32 %219, %220
  br label %132

; <label>:222:                                    ; preds = %160, %151
  %223 = load i32, i32* %16, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1
  %226 = sub i32 0, %223
  %227 = add i32 %226, 1
  %228 = sub i32 %223, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %223
  %231 = add i32 %230, 1
  %232 = sub i32 0, %223
  %233 = add i32 %232, 1
  %234 = shl i32 %223, 1
  %235 = add nsw i32 %223, 1
  store i32 %235, i32* %16, align 4
  br label %160

; <label>:236:                                    ; preds = %181, %172
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
