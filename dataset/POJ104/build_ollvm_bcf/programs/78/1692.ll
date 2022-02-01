; ModuleID = 'source-C-CXX/78/1692.c'
source_filename = "source-C-CXX/78/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %201

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %199, %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %27 = load i32, i32* %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %13, align 4
  %31 = icmp ne i32 %30, 0
  br label %32

; <label>:32:                                     ; preds = %29, %25
  %33 = phi i1 [ true, %25 ], [ %31, %29 ]
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %208

; <label>:42:                                     ; preds = %32, %208
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %208

; <label>:51:                                     ; preds = %42
  br i1 %33, label %52, label %200

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %209

; <label>:64:                                     ; preds = %55, %209
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %209

; <label>:74:                                     ; preds = %64
  br label %199

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %13, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %12, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %198

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 %82, %84
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 4
  %89 = call noalias i8* @malloc(i64 %88) #3
  %90 = bitcast i8* %89 to i32*
  store i32* %90, i32** %11, align 8
  store i32 1, i32* %14, align 4
  br label %91

; <label>:91:                                     ; preds = %139, %81
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %140

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %211

; <label>:104:                                    ; preds = %95, %211
  %105 = load i32, i32* %14, align 4
  %106 = load i32*, i32** %11, align 8
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %211

; <label>:118:                                    ; preds = %104
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %217

; <label>:128:                                    ; preds = %119, %217
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %217

; <label>:139:                                    ; preds = %128
  br label %91

; <label>:140:                                    ; preds = %91
  store i32 1, i32* %15, align 4
  br label %141

; <label>:141:                                    ; preds = %184, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %224

; <label>:150:                                    ; preds = %141, %224
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sub nsw i32 %153, 1
  %155 = mul nsw i32 %152, %154
  %156 = add nsw i32 %155, 2
  %157 = icmp slt i32 %151, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %224

; <label>:166:                                    ; preds = %150
  br i1 %157, label %167, label %187

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %13, align 4
  %170 = srem i32 %168, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %167
  %173 = load i32*, i32** %11, align 8
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %11, align 8
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  store i32 %177, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %172, %167
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %15, align 4
  br label %141

; <label>:187:                                    ; preds = %166
  %188 = load i32*, i32** %11, align 8
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sub nsw i32 %190, 1
  %192 = mul nsw i32 %189, %191
  %193 = add nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %188, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %187, %78
  br label %199

; <label>:199:                                    ; preds = %198, %74
  br label %25

; <label>:200:                                    ; preds = %51
  ret i32 0

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca i32*, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  store i32 0, i32* %202, align 4
  br label %9

; <label>:208:                                    ; preds = %42, %32
  br label %42

; <label>:209:                                    ; preds = %64, %55
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %64

; <label>:211:                                    ; preds = %104, %95
  %212 = load i32, i32* %14, align 4
  %213 = load i32*, i32** %11, align 8
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %212, i32* %216, align 4
  br label %104

; <label>:217:                                    ; preds = %128, %119
  %218 = load i32, i32* %14, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, 1
  %221 = sub i32 %218, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %218, 1
  store i32 %223, i32* %14, align 4
  br label %128

; <label>:224:                                    ; preds = %150, %141
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %12, align 4
  %228 = shl i32 %227, 1
  %229 = sub nsw i32 %227, 1
  %230 = shl i32 %226, %229
  %231 = shl i32 %226, %229
  %232 = shl i32 %226, %229
  %233 = mul nsw i32 %226, %229
  %234 = sub i32 %233, 2
  %235 = mul i32 %234, 2
  %236 = sub i32 0, %233
  %237 = add i32 %236, 2
  %238 = sub i32 0, %233
  %239 = add i32 %238, 2
  %240 = sub i32 %233, 2
  %241 = mul i32 %240, 2
  %242 = sub i32 0, %233
  %243 = add i32 %242, 2
  %244 = sub i32 %233, 2
  %245 = mul i32 %244, 2
  %246 = add nsw i32 %233, 2
  %247 = icmp slt i32 %225, %246
  br label %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
