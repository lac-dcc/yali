; ModuleID = 'source-C-CXX/46/5367.c'
source_filename = "source-C-CXX/46/5367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %185

; <label>:9:                                      ; preds = %0, %185
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32* %17, i32** %11, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %185

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %55, %26
  %28 = load i32*, i32** %11, align 8
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = icmp ult i32* %28, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %194

; <label>:43:                                     ; preds = %34, %194
  %44 = load i32*, i32** %11, align 8
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %194

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32*, i32** %11, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %11, align 8
  br label %27

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %197

; <label>:67:                                     ; preds = %58, %197
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32* %68, i32** %11, align 8
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  store i32* %73, i32** %12, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %197

; <label>:82:                                     ; preds = %67
  br label %83

; <label>:83:                                     ; preds = %135, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %204

; <label>:92:                                     ; preds = %83, %204
  %93 = load i32*, i32** %11, align 8
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %95 = load i32, i32* %13, align 4
  %96 = sdiv i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %94, i64 %97
  %99 = icmp ult i32* %93, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %204

; <label>:108:                                    ; preds = %92
  br i1 %99, label %109, label %140

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %223

; <label>:118:                                    ; preds = %109, %223
  %119 = load i32*, i32** %11, align 8
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %15, align 4
  %121 = load i32*, i32** %12, align 8
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %11, align 8
  store i32 %122, i32* %123, align 4
  %124 = load i32, i32* %15, align 4
  %125 = load i32*, i32** %12, align 8
  store i32 %124, i32* %125, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %223

; <label>:134:                                    ; preds = %118
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32*, i32** %11, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %11, align 8
  %138 = load i32*, i32** %12, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 -1
  store i32* %139, i32** %12, align 8
  br label %83

; <label>:140:                                    ; preds = %108
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32* %141, i32** %11, align 8
  br label %142

; <label>:142:                                    ; preds = %180, %140
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %231

; <label>:151:                                    ; preds = %142, %231
  %152 = load i32*, i32** %11, align 8
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = icmp ult i32* %152, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %231

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %183

; <label>:167:                                    ; preds = %166
  %168 = load i32*, i32** %11, align 8
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %170 = icmp eq i32* %168, %169
  br i1 %170, label %171, label %175

; <label>:171:                                    ; preds = %167
  %172 = load i32*, i32** %11, align 8
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  br label %179

; <label>:175:                                    ; preds = %167
  %176 = load i32*, i32** %11, align 8
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %175, %171
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32*, i32** %11, align 8
  %182 = getelementptr inbounds i32, i32* %181, i32 1
  store i32* %182, i32** %11, align 8
  br label %142

; <label>:183:                                    ; preds = %166
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  ret i32 0

; <label>:185:                                    ; preds = %9, %0
  %186 = alloca i32, align 4
  %187 = alloca i32*, align 8
  %188 = alloca i32*, align 8
  %189 = alloca i32, align 4
  %190 = alloca [100 x i32], align 16
  %191 = alloca i32, align 4
  store i32 0, i32* %186, align 4
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %189)
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i32 0, i32 0
  store i32* %193, i32** %187, align 8
  br label %9

; <label>:194:                                    ; preds = %43, %34
  %195 = load i32*, i32** %11, align 8
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %195)
  br label %43

; <label>:197:                                    ; preds = %67, %58
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32* %198, i32** %11, align 8
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 -1
  store i32* %203, i32** %12, align 8
  br label %67

; <label>:204:                                    ; preds = %92, %83
  %205 = load i32*, i32** %11, align 8
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 %207, 2
  %209 = mul i32 %208, 2
  %210 = sub i32 0, %207
  %211 = add i32 %210, 2
  %212 = sub i32 0, %207
  %213 = add i32 %212, 2
  %214 = sub i32 %207, 2
  %215 = mul i32 %214, 2
  %216 = shl i32 %207, 2
  %217 = sub i32 %207, 2
  %218 = mul i32 %217, 2
  %219 = sdiv i32 %207, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %206, i64 %220
  %222 = icmp ult i32* %205, %221
  br label %92

; <label>:223:                                    ; preds = %118, %109
  %224 = load i32*, i32** %11, align 8
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %15, align 4
  %226 = load i32*, i32** %12, align 8
  %227 = load i32, i32* %226, align 4
  %228 = load i32*, i32** %11, align 8
  store i32 %227, i32* %228, align 4
  %229 = load i32, i32* %15, align 4
  %230 = load i32*, i32** %12, align 8
  store i32 %229, i32* %230, align 4
  br label %118

; <label>:231:                                    ; preds = %151, %142
  %232 = load i32*, i32** %11, align 8
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = icmp ult i32* %232, %236
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
