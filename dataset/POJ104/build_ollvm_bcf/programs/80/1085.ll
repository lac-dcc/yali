; ModuleID = 'source-C-CXX/80/1085.c'
source_filename = "source-C-CXX/80/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca [5 x [5 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i32 0, i32 0
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i32 0, i32 0
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i32 0, i32 0
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i32, i32* %20, i64 4
  store i32* %21, i32** %15, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %229

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %35, %30
  %32 = load i32*, i32** %14, align 8
  %33 = load i32*, i32** %15, align 8
  %34 = icmp ule i32* %32, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %14, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %14, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %31

; <label>:39:                                     ; preds = %31
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %13, align 4
  %43 = call i32 @f(i32 %41, i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %190

; <label>:45:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %186, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %242

; <label>:55:                                     ; preds = %46, %242
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %56, 5
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %242

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %189

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %245

; <label>:76:                                     ; preds = %67, %245
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %245

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %113

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %249

; <label>:98:                                     ; preds = %89, %249
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i32 0, i32 0
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i32 0, i32 0
  store i32* %103, i32** %14, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %249

; <label>:112:                                    ; preds = %98
  br label %130

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i32 0, i32 0
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 %120
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i32 0, i32 0
  store i32* %122, i32** %14, align 8
  br label %129

; <label>:123:                                    ; preds = %113
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i32 0, i32 0
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i32 0, i32 0
  store i32* %128, i32** %14, align 8
  br label %129

; <label>:129:                                    ; preds = %123, %117
  br label %130

; <label>:130:                                    ; preds = %129, %112
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %255

; <label>:139:                                    ; preds = %130, %255
  %140 = load i32*, i32** %14, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 5
  store i32* %141, i32** %15, align 8
  %142 = load i32*, i32** %15, align 8
  %143 = getelementptr inbounds i32, i32* %142, i32 -1
  store i32* %143, i32** %15, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %255

; <label>:152:                                    ; preds = %139
  br label %153

; <label>:153:                                    ; preds = %179, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %260

; <label>:162:                                    ; preds = %153, %260
  %163 = load i32*, i32** %14, align 8
  %164 = load i32*, i32** %15, align 8
  %165 = icmp ult i32* %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %260

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %182

; <label>:175:                                    ; preds = %174
  %176 = load i32*, i32** %14, align 8
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %175
  %180 = load i32*, i32** %14, align 8
  %181 = getelementptr inbounds i32, i32* %180, i32 1
  store i32* %181, i32** %14, align 8
  br label %153

; <label>:182:                                    ; preds = %174
  %183 = load i32*, i32** %14, align 8
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  br label %46

; <label>:189:                                    ; preds = %66
  br label %210

; <label>:190:                                    ; preds = %39
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %264

; <label>:199:                                    ; preds = %190, %264
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %264

; <label>:209:                                    ; preds = %199
  br label %210

; <label>:210:                                    ; preds = %209, %189
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %266

; <label>:219:                                    ; preds = %210, %266
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %266

; <label>:228:                                    ; preds = %219
  ret void

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca [5 x [5 x i32]], align 16
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32*, align 8
  %235 = alloca i32*, align 8
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %230, i32 0, i32 0
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i32 0, i32 0
  store i32* %237, i32** %234, align 8
  %238 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %230, i32 0, i32 0
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %238, i64 4
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %239, i32 0, i32 0
  %241 = getelementptr inbounds i32, i32* %240, i64 4
  store i32* %241, i32** %235, align 8
  br label %9

; <label>:242:                                    ; preds = %55, %46
  %243 = load i32, i32* %11, align 4
  %244 = icmp slt i32 %243, 5
  br label %55

; <label>:245:                                    ; preds = %76, %67
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %12, align 4
  %248 = icmp eq i32 %246, %247
  br label %76

; <label>:249:                                    ; preds = %98, %89
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i32 0, i32 0
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %250, i64 %252
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i32 0, i32 0
  store i32* %254, i32** %14, align 8
  br label %98

; <label>:255:                                    ; preds = %139, %130
  %256 = load i32*, i32** %14, align 8
  %257 = getelementptr inbounds i32, i32* %256, i64 5
  store i32* %257, i32** %15, align 8
  %258 = load i32*, i32** %15, align 8
  %259 = getelementptr inbounds i32, i32* %258, i32 -1
  store i32* %259, i32** %15, align 8
  br label %139

; <label>:260:                                    ; preds = %162, %153
  %261 = load i32*, i32** %14, align 8
  %262 = load i32*, i32** %15, align 8
  %263 = icmp ult i32* %261, %262
  br label %162

; <label>:264:                                    ; preds = %199, %190
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %199

; <label>:266:                                    ; preds = %219, %210
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %36

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %8, %39
  %18 = load i32, i32* %5, align 4
  %19 = icmp sge i32 %18, 0
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %36

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %37

; <label>:36:                                     ; preds = %32, %29, %28, %2
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %17, %8
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 0
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
