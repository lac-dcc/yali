; ModuleID = 'source-C-CXX/51/1289.c'
source_filename = "source-C-CXX/51/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"No space avaible!\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = mul nsw i32 2, %8
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %6, align 8
  %16 = icmp eq i32* %15, null
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %0
  %20 = load i32*, i32** %6, align 8
  store i32* %20, i32** %5, align 8
  br label %21

; <label>:21:                                     ; preds = %51, %19
  %22 = load i32*, i32** %5, align 8
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = icmp ult i32* %22, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %5, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %159

; <label>:40:                                     ; preds = %31, %159
  %41 = load i32*, i32** %5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %5, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %159

; <label>:51:                                     ; preds = %40
  br label %21

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %89, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %162

; <label>:68:                                     ; preds = %59, %162
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %74, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %162

; <label>:88:                                     ; preds = %68
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %53

; <label>:92:                                     ; preds = %53
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %187

; <label>:101:                                    ; preds = %92, %187
  %102 = load i32*, i32** %6, align 8
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  store i32* %109, i32** %5, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %187

; <label>:118:                                    ; preds = %101
  br label %119

; <label>:119:                                    ; preds = %152, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %201

; <label>:128:                                    ; preds = %119, %201
  %129 = load i32*, i32** %5, align 8
  %130 = load i32*, i32** %6, align 8
  %131 = load i32, i32* %1, align 4
  %132 = mul nsw i32 2, %131
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %130, i64 %136
  %138 = icmp ult i32* %129, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %201

; <label>:147:                                    ; preds = %128
  br i1 %138, label %148, label %155

; <label>:148:                                    ; preds = %147
  %149 = load i32*, i32** %5, align 8
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32*, i32** %5, align 8
  %154 = getelementptr inbounds i32, i32* %153, i32 1
  store i32* %154, i32** %5, align 8
  br label %119

; <label>:155:                                    ; preds = %147
  %156 = load i32*, i32** %5, align 8
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  ret void

; <label>:159:                                    ; preds = %40, %31
  %160 = load i32*, i32** %5, align 8
  %161 = getelementptr inbounds i32, i32* %160, i32 1
  store i32* %161, i32** %5, align 8
  br label %40

; <label>:162:                                    ; preds = %68, %59
  %163 = load i32*, i32** %6, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32*, i32** %6, align 8
  %169 = load i32, i32* %1, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %169
  %172 = add i32 %171, %170
  %173 = sub i32 0, %169
  %174 = add i32 %173, %170
  %175 = shl i32 %169, %170
  %176 = sub i32 0, %169
  %177 = add i32 %176, %170
  %178 = shl i32 %169, %170
  %179 = sub i32 %169, %170
  %180 = mul i32 %179, %170
  %181 = shl i32 %169, %170
  %182 = shl i32 %169, %170
  %183 = shl i32 %169, %170
  %184 = add nsw i32 %169, %170
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %168, i64 %185
  store i32 %167, i32* %186, align 4
  br label %68

; <label>:187:                                    ; preds = %101, %92
  %188 = load i32*, i32** %6, align 8
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = shl i64 0, %193
  %195 = sub i64 0, %193
  %196 = mul i64 %195, %193
  %197 = sub i64 0, 0
  %198 = add i64 %197, %193
  %199 = sub i64 0, %193
  %200 = getelementptr inbounds i32, i32* %191, i64 %199
  store i32* %200, i32** %5, align 8
  br label %101

; <label>:201:                                    ; preds = %128, %119
  %202 = load i32*, i32** %5, align 8
  %203 = load i32*, i32** %6, align 8
  %204 = load i32, i32* %1, align 4
  %205 = shl i32 2, %204
  %206 = sub i32 2, %204
  %207 = mul i32 %206, %204
  %208 = sub i32 0, 2
  %209 = add i32 %208, %204
  %210 = shl i32 2, %204
  %211 = sub i32 0, 2
  %212 = add i32 %211, %204
  %213 = sub i32 0, 2
  %214 = add i32 %213, %204
  %215 = sub i32 0, 2
  %216 = add i32 %215, %204
  %217 = mul nsw i32 2, %204
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 %217, %218
  %220 = mul i32 %219, %218
  %221 = shl i32 %217, %218
  %222 = sub i32 0, %217
  %223 = add i32 %222, %218
  %224 = sub i32 %217, %218
  %225 = mul i32 %224, %218
  %226 = shl i32 %217, %218
  %227 = sub nsw i32 %217, %218
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1
  %230 = sub i32 %227, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %227
  %233 = add i32 %232, 1
  %234 = sub i32 0, %227
  %235 = add i32 %234, 1
  %236 = sub i32 %227, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %227
  %239 = add i32 %238, 1
  %240 = sub i32 %227, 1
  %241 = mul i32 %240, 1
  %242 = sub nsw i32 %227, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %203, i64 %243
  %245 = icmp ult i32* %202, %244
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
