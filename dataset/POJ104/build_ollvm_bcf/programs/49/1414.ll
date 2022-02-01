; ModuleID = 'source-C-CXX/49/1414.c'
source_filename = "source-C-CXX/49/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 5, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 4, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 6, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 2, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 4, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 3, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 5, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 1, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 3, i32* %18, align 4
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %126, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %182

; <label>:28:                                     ; preds = %19, %182
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 12
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %182

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %127

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sgt i32 %46, 7
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %185

; <label>:57:                                     ; preds = %48, %185
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 7
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %185

; <label>:76:                                     ; preds = %57
  br label %87

; <label>:77:                                     ; preds = %40
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %77, %76
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %210

; <label>:96:                                     ; preds = %87, %210
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %210

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %211

; <label>:115:                                    ; preds = %106, %211
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %211

; <label>:126:                                    ; preds = %115
  br label %19

; <label>:127:                                    ; preds = %39
  store i32 0, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %180, %127
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 12
  br i1 %130, label %131, label %181

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %226

; <label>:146:                                    ; preds = %137, %226
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %226

; <label>:158:                                    ; preds = %146
  br label %159

; <label>:159:                                    ; preds = %158, %131
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %234

; <label>:169:                                    ; preds = %160, %234
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %234

; <label>:180:                                    ; preds = %169
  br label %128

; <label>:181:                                    ; preds = %128
  ret i32 0

; <label>:182:                                    ; preds = %28, %19
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %183, 12
  br label %28

; <label>:185:                                    ; preds = %57, %48
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, %189
  %192 = add i32 %191, %190
  %193 = sub i32 0, %189
  %194 = add i32 %193, %190
  %195 = shl i32 %189, %190
  %196 = add nsw i32 %189, %190
  %197 = sub i32 %196, 7
  %198 = mul i32 %197, 7
  %199 = sub i32 0, %196
  %200 = add i32 %199, 7
  %201 = sub i32 %196, 7
  %202 = mul i32 %201, 7
  %203 = sub i32 %196, 7
  %204 = mul i32 %203, 7
  %205 = shl i32 %196, 7
  %206 = sub nsw i32 %196, 7
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %57

; <label>:210:                                    ; preds = %96, %87
  br label %96

; <label>:211:                                    ; preds = %115, %106
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 0, %212
  %216 = add i32 %215, 1
  %217 = sub i32 0, %212
  %218 = add i32 %217, 1
  %219 = shl i32 %212, 1
  %220 = shl i32 %212, 1
  %221 = sub i32 0, %212
  %222 = add i32 %221, 1
  %223 = shl i32 %212, 1
  %224 = shl i32 %212, 1
  %225 = add nsw i32 %212, 1
  store i32 %225, i32* %3, align 4
  br label %115

; <label>:226:                                    ; preds = %146, %137
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 %227, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %227
  %231 = add i32 %230, 1
  %232 = add nsw i32 %227, 1
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %146

; <label>:234:                                    ; preds = %169, %160
  %235 = load i32, i32* %3, align 4
  %236 = shl i32 %235, 1
  %237 = sub i32 0, %235
  %238 = add i32 %237, 1
  %239 = sub i32 0, %235
  %240 = add i32 %239, 1
  %241 = sub i32 %235, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %235, 1
  %244 = sub i32 0, %235
  %245 = add i32 %244, 1
  %246 = add nsw i32 %235, 1
  store i32 %246, i32* %3, align 4
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
