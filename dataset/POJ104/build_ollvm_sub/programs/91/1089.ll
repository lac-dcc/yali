; ModuleID = 'source-C-CXX/91/1089.c'
source_filename = "source-C-CXX/91/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1005 x i32], align 16
  %11 = alloca [1005 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %261
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %265

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, -873608771
  %30 = add i32 %29, 1
  %31 = add i32 %30, -873608771
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %7, align 4
  %45 = add i32 %44, 1581399038
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1581399038
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %101, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %94, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %100

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %74
  call void @swap(i32* %72, i32* %75)
  br label %76

; <label>:76:                                     ; preds = %69, %59
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %91
  call void @swap(i32* %89, i32* %92)
  br label %93

; <label>:93:                                     ; preds = %86, %76
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, 775646413
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 775646413
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %8, align 4
  br label %55

; <label>:100:                                    ; preds = %55
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, 1330590859
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1330590859
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %50

; <label>:107:                                    ; preds = %50
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add i32 %108, 792750228
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 792750228
  %112 = sub nsw i32 %108, 1
  store i32 %111, i32* %6, align 4
  store i32 %111, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %256, %107
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %261

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %121, %125
  br i1 %126, label %127, label %144

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, -679120069
  %136 = add i32 %135, -1
  %137 = add i32 %136, -679120069
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %139, -1518887830
  %141 = add i32 %140, -1
  %142 = sub i32 %141, -1518887830
  %143 = add nsw i32 %139, -1
  store i32 %142, i32* %6, align 4
  br label %255

; <label>:144:                                    ; preds = %117
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %170

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, -300048109
  %157 = add i32 %156, -1
  %158 = add i32 %157, -300048109
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %9, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, -1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, -1
  store i32 %164, i32* %5, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %4, align 4
  br label %254

; <label>:170:                                    ; preds = %144
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %174, %178
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, 1425275099
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1425275099
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %9, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, 2074023410
  %188 = add i32 %187, 1
  %189 = add i32 %188, 2074023410
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, -243371677
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -243371677
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %4, align 4
  br label %253

; <label>:196:                                    ; preds = %170
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %223

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 %207, 1466689016
  %209 = add i32 %208, -1
  %210 = add i32 %209, 1466689016
  %211 = add nsw i32 %207, -1
  store i32 %210, i32* %9, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, 1722334555
  %214 = add i32 %213, -1
  %215 = sub i32 %214, 1722334555
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %5, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %4, align 4
  br label %252

; <label>:223:                                    ; preds = %196
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1005 x i32], [1005 x i32]* %11, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1005 x i32], [1005 x i32]* %10, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %227, %231
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, -1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, -1
  store i32 %238, i32* %9, align 4
  br label %240

; <label>:240:                                    ; preds = %233, %223
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, -1965265581
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1965265581
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %4, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, -1
  store i32 %250, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %240, %206
  br label %253

; <label>:253:                                    ; preds = %252, %180
  br label %254

; <label>:254:                                    ; preds = %253, %154
  br label %255

; <label>:255:                                    ; preds = %254, %127
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %7, align 4
  br label %113

; <label>:261:                                    ; preds = %113
  %262 = load i32, i32* %9, align 4
  %263 = mul nsw i32 %262, 200
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %12

; <label>:265:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
