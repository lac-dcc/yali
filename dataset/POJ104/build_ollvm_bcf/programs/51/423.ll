; ModuleID = 'source-C-CXX/51/423.c'
source_filename = "source-C-CXX/51/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  %16 = load i32, i32* %12, align 4
  %17 = mul nsw i32 2, %16
  %18 = load i32, i32* %11, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %14, align 8
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %174

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %61, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %218

; <label>:42:                                     ; preds = %33, %218
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %218

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %64

; <label>:55:                                     ; preds = %54
  %56 = load i32*, i32** %14, align 8
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %33

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %222

; <label>:73:                                     ; preds = %64, %222
  store i32 0, i32* %13, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %222

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %102, %82
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %105

; <label>:89:                                     ; preds = %83
  %90 = load i32*, i32** %14, align 8
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %14, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %94, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %83

; <label>:105:                                    ; preds = %83
  %106 = load i32*, i32** %14, align 8
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %106, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %150, %105
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %223

; <label>:127:                                    ; preds = %118, %223
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = mul nsw i32 2, %129
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %128, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %223

; <label>:142:                                    ; preds = %127
  br i1 %133, label %143, label %153

; <label>:143:                                    ; preds = %142
  %144 = load i32*, i32** %14, align 8
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  br label %118

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %239

; <label>:162:                                    ; preds = %153, %239
  %163 = load i32*, i32** %14, align 8
  %164 = bitcast i32* %163 to i8*
  call void @free(i8* %164) #3
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %239

; <label>:173:                                    ; preds = %162
  ret i32 0

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32*, align 8
  store i32 0, i32* %175, align 4
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %177, i32* %176)
  %181 = load i32, i32* %177, align 4
  %182 = sub i32 0, 2
  %183 = add i32 %182, %181
  %184 = shl i32 2, %181
  %185 = sub i32 2, %181
  %186 = mul i32 %185, %181
  %187 = sub i32 2, %181
  %188 = mul i32 %187, %181
  %189 = sub i32 0, 2
  %190 = add i32 %189, %181
  %191 = shl i32 2, %181
  %192 = shl i32 2, %181
  %193 = shl i32 2, %181
  %194 = sub i32 2, %181
  %195 = mul i32 %194, %181
  %196 = mul nsw i32 2, %181
  %197 = load i32, i32* %176, align 4
  %198 = sub i32 %196, %197
  %199 = mul i32 %198, %197
  %200 = sub i32 0, %196
  %201 = add i32 %200, %197
  %202 = shl i32 %196, %197
  %203 = shl i32 %196, %197
  %204 = sub i32 %196, %197
  %205 = mul i32 %204, %197
  %206 = shl i32 %196, %197
  %207 = sub nsw i32 %196, %197
  %208 = sext i32 %207 to i64
  %209 = shl i64 4, %208
  %210 = sub i64 4, %208
  %211 = mul i64 %210, %208
  %212 = sub i64 0, 4
  %213 = add i64 %212, %208
  %214 = shl i64 4, %208
  %215 = mul i64 4, %208
  %216 = call noalias i8* @malloc(i64 %215) #3
  %217 = bitcast i8* %216 to i32*
  store i32* %217, i32** %179, align 8
  store i32 0, i32* %178, align 4
  br label %9

; <label>:218:                                    ; preds = %42, %33
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %12, align 4
  %221 = icmp slt i32 %219, %220
  br label %42

; <label>:222:                                    ; preds = %73, %64
  store i32 0, i32* %13, align 4
  br label %73

; <label>:223:                                    ; preds = %127, %118
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 2, %225
  %227 = mul i32 %226, %225
  %228 = sub i32 2, %225
  %229 = mul i32 %228, %225
  %230 = sub i32 2, %225
  %231 = mul i32 %230, %225
  %232 = shl i32 2, %225
  %233 = mul nsw i32 2, %225
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 0, %233
  %236 = add i32 %235, %234
  %237 = sub nsw i32 %233, %234
  %238 = icmp slt i32 %224, %237
  br label %127

; <label>:239:                                    ; preds = %162, %153
  %240 = load i32*, i32** %14, align 8
  %241 = bitcast i32* %240 to i8*
  call void @free(i8* %241) #3
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
