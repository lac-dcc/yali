; ModuleID = 'source-C-CXX/78/57.c'
source_filename = "source-C-CXX/78/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %198

; <label>:11:                                     ; preds = %2, %198
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* %13, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %16, align 8
  %23 = load i32*, i32** %16, align 8
  store i32* %23, i32** %17, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %198

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32*, i32** %17, align 8
  %35 = load i32*, i32** %16, align 8
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = icmp ult i32* %34, %38
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %33
  %41 = load i32*, i32** %17, align 8
  store i32 1, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %40
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
  %52 = load i32*, i32** %17, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %17, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %216

; <label>:62:                                     ; preds = %51
  br label %33

; <label>:63:                                     ; preds = %33
  %64 = load i32*, i32** %16, align 8
  store i32* %64, i32** %17, align 8
  br label %65

; <label>:65:                                     ; preds = %130, %63
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = mul nsw i32 %67, %68
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %131

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %14, align 4
  %73 = load i32*, i32** %17, align 8
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %13, align 4
  %76 = srem i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %73, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %72, %79
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %12, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %219

; <label>:94:                                     ; preds = %85, %219
  %95 = load i32*, i32** %17, align 8
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %13, align 4
  %98 = srem i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %95, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %219

; <label>:109:                                    ; preds = %94
  br label %110

; <label>:110:                                    ; preds = %109, %71
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %237

; <label>:119:                                    ; preds = %110, %237
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %237

; <label>:130:                                    ; preds = %119
  br label %65

; <label>:131:                                    ; preds = %65
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %243

; <label>:140:                                    ; preds = %131, %243
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %13, align 4
  %143 = srem i32 %141, %142
  %144 = icmp eq i32 %143, 0
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %243

; <label>:153:                                    ; preds = %140
  br i1 %144, label %154, label %174

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %254

; <label>:163:                                    ; preds = %154, %254
  %164 = load i32, i32* %13, align 4
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %254

; <label>:173:                                    ; preds = %163
  br label %178

; <label>:174:                                    ; preds = %153
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %13, align 4
  %177 = srem i32 %175, %176
  store i32 %177, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %174, %173
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %256

; <label>:187:                                    ; preds = %178, %256
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %256

; <label>:197:                                    ; preds = %187
  ret i32 %188

; <label>:198:                                    ; preds = %11, %2
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32*, align 8
  %204 = alloca i32*, align 8
  store i32 %0, i32* %199, align 4
  store i32 %1, i32* %200, align 4
  store i32 0, i32* %201, align 4
  store i32 0, i32* %202, align 4
  %205 = load i32, i32* %200, align 4
  %206 = sext i32 %205 to i64
  %207 = shl i64 4, %206
  %208 = sub i64 4, %206
  %209 = mul i64 %208, %206
  %210 = sub i64 0, 4
  %211 = add i64 %210, %206
  %212 = mul i64 4, %206
  %213 = call noalias i8* @malloc(i64 %212) #3
  %214 = bitcast i8* %213 to i32*
  store i32* %214, i32** %203, align 8
  %215 = load i32*, i32** %203, align 8
  store i32* %215, i32** %204, align 8
  br label %11

; <label>:216:                                    ; preds = %51, %42
  %217 = load i32*, i32** %17, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 1
  store i32* %218, i32** %17, align 8
  br label %51

; <label>:219:                                    ; preds = %94, %85
  %220 = load i32*, i32** %17, align 8
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sub i32 0, %221
  %224 = add i32 %223, %222
  %225 = shl i32 %221, %222
  %226 = sub i32 0, %221
  %227 = add i32 %226, %222
  %228 = sub i32 %221, %222
  %229 = mul i32 %228, %222
  %230 = sub i32 %221, %222
  %231 = mul i32 %230, %222
  %232 = sub i32 0, %221
  %233 = add i32 %232, %222
  %234 = srem i32 %221, %222
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %220, i64 %235
  store i32 0, i32* %236, align 4
  br label %94

; <label>:237:                                    ; preds = %119, %110
  %238 = load i32, i32* %15, align 4
  %239 = shl i32 %238, 1
  %240 = sub i32 %238, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %238, 1
  store i32 %242, i32* %15, align 4
  br label %119

; <label>:243:                                    ; preds = %140, %131
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* %13, align 4
  %246 = sub i32 %244, %245
  %247 = mul i32 %246, %245
  %248 = shl i32 %244, %245
  %249 = shl i32 %244, %245
  %250 = sub i32 0, %244
  %251 = add i32 %250, %245
  %252 = srem i32 %244, %245
  %253 = icmp eq i32 %252, 0
  br label %140

; <label>:254:                                    ; preds = %163, %154
  %255 = load i32, i32* %13, align 4
  store i32 %255, i32* %15, align 4
  br label %163

; <label>:256:                                    ; preds = %187, %178
  %257 = load i32, i32* %15, align 4
  br label %187
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

; <label>:3:                                      ; preds = %0, %52
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %10, %54
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @f(i32 %20, i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %19
  br label %34

; <label>:33:                                     ; preds = %7, %3
  br label %53

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %34, %59
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %43
  br label %3

; <label>:53:                                     ; preds = %33
  ret void

; <label>:54:                                     ; preds = %19, %10
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = call i32 @f(i32 %55, i32 %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %19

; <label>:59:                                     ; preds = %43, %34
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
