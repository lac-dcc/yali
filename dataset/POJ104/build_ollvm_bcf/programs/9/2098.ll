; ModuleID = 'source-C-CXX/9/2098.c'
source_filename = "source-C-CXX/9/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [26 x i32], align 16
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %2
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %204

; <label>:31:                                     ; preds = %22, %204
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %204

; <label>:42:                                     ; preds = %31
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %209

; <label>:52:                                     ; preds = %43, %209
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %53, align 16
  store i32 1, i32* %9, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %209

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %159, %62
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %162

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %211

; <label>:76:                                     ; preds = %67, %211
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %211

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %134, %85
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %94, %98
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %107, %100
  br label %113

; <label>:113:                                    ; preds = %112, %90
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %212

; <label>:123:                                    ; preds = %114, %212
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %212

; <label>:134:                                    ; preds = %123
  br label %86

; <label>:135:                                    ; preds = %86
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %223

; <label>:144:                                    ; preds = %135, %223
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %223

; <label>:158:                                    ; preds = %144
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  br label %63

; <label>:162:                                    ; preds = %63
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %180, %162
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %183

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %174, %167
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  br label %163

; <label>:183:                                    ; preds = %163
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %230

; <label>:192:                                    ; preds = %183, %230
  %193 = load i32, i32* %11, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %230

; <label>:203:                                    ; preds = %192
  ret i32 0

; <label>:204:                                    ; preds = %31, %22
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 1
  %208 = add nsw i32 %205, 1
  store i32 %208, i32* %9, align 4
  br label %31

; <label>:209:                                    ; preds = %52, %43
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %210, align 16
  store i32 1, i32* %9, align 4
  br label %52

; <label>:211:                                    ; preds = %76, %67
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %76

; <label>:212:                                    ; preds = %123, %114
  %213 = load i32, i32* %10, align 4
  %214 = sub i32 %213, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 %213, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 0, %213
  %219 = add i32 %218, 1
  %220 = shl i32 %213, 1
  %221 = shl i32 %213, 1
  %222 = add nsw i32 %213, 1
  store i32 %222, i32* %10, align 4
  br label %123

; <label>:223:                                    ; preds = %144, %135
  %224 = load i32, i32* %11, align 4
  %225 = shl i32 %224, 1
  %226 = add nsw i32 %224, 1
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  br label %144

; <label>:230:                                    ; preds = %192, %183
  %231 = load i32, i32* %11, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
