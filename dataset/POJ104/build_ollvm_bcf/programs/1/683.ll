; ModuleID = 'source-C-CXX/1/683.c'
source_filename = "source-C-CXX/1/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca [1000 x %struct.book], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [26 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %233

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 0
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = getelementptr inbounds [27 x i8], [27 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i8* %40)
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %242

; <label>:54:                                     ; preds = %45, %242
  store i32 0, i32* %13, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %242

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %135, %63
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %138

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %243

; <label>:77:                                     ; preds = %68, %243
  store i32 0, i32* %14, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %243

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %133, %86
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 1
  %94 = getelementptr inbounds [27 x i8], [27 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %97, label %134

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 1
  %102 = getelementptr inbounds [27 x i8], [27 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 65
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %110, align 4
  br label %113

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %244

; <label>:122:                                    ; preds = %113, %244
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %244

; <label>:133:                                    ; preds = %122
  br label %87

; <label>:134:                                    ; preds = %87
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  br label %64

; <label>:138:                                    ; preds = %64
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %250

; <label>:147:                                    ; preds = %138, %250
  store i32 0, i32* %13, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %250

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %176, %156
  %158 = load i32, i32* %13, align 4
  %159 = icmp slt i32 %158, 26
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %164, %168
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %13, align 4
  br label %174

; <label>:172:                                    ; preds = %160
  %173 = load i32, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %172, %170
  %175 = phi i32 [ %171, %170 ], [ %173, %172 ]
  store i32 %175, i32* %15, align 4
  br label %176

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  br label %157

; <label>:179:                                    ; preds = %157
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 65
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  store i32 0, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %229, %179
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %232

; <label>:192:                                    ; preds = %188
  store i32 0, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %225, %192
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.book, %struct.book* %198, i32 0, i32 1
  %200 = getelementptr inbounds [27 x i8], [27 x i8]* %199, i32 0, i32 0
  %201 = call i64 @strlen(i8* %200) #3
  %202 = icmp ult i64 %195, %201
  br i1 %202, label %203, label %228

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.book, %struct.book* %206, i32 0, i32 1
  %208 = getelementptr inbounds [27 x i8], [27 x i8]* %207, i32 0, i32 0
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 65, %214
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.book, %struct.book* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 16
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %217, %203
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  br label %193

; <label>:228:                                    ; preds = %193
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %13, align 4
  br label %188

; <label>:232:                                    ; preds = %188
  ret i32 0

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca [1000 x %struct.book], align 16
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca [26 x i32], align 16
  store i32 0, i32* %234, align 4
  store i32 0, i32* %239, align 4
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %236)
  store i32 0, i32* %237, align 4
  br label %9

; <label>:242:                                    ; preds = %54, %45
  store i32 0, i32* %13, align 4
  br label %54

; <label>:243:                                    ; preds = %77, %68
  store i32 0, i32* %14, align 4
  br label %77

; <label>:244:                                    ; preds = %122, %113
  %245 = load i32, i32* %14, align 4
  %246 = shl i32 %245, 1
  %247 = sub i32 0, %245
  %248 = add i32 %247, 1
  %249 = add nsw i32 %245, 1
  store i32 %249, i32* %14, align 4
  br label %122

; <label>:250:                                    ; preds = %147, %138
  store i32 0, i32* %13, align 4
  br label %147
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
