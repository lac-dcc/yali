; ModuleID = 'source-C-CXX/36/407.c'
source_filename = "source-C-CXX/36/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common global [100100 x i8] zeroinitializer, align 16
@a = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %208

; <label>:9:                                      ; preds = %0, %208
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %208

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %188, %72, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %215

; <label>:34:                                     ; preds = %25, %215
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %10, align 4
  %37 = icmp ne i32 %35, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %215

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %189

; <label>:47:                                     ; preds = %46
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0))
  %49 = load i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %73

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %226

; <label>:61:                                     ; preds = %52, %226
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %226

; <label>:72:                                     ; preds = %61
  br label %25

; <label>:73:                                     ; preds = %47
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %239

; <label>:82:                                     ; preds = %73, %239
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %12, align 8
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i32** %13, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %239

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %97, %91
  %93 = load i32*, i32** %13, align 8
  %94 = icmp ult i32* %93, getelementptr inbounds (i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i64 30)
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %92
  %96 = load i32*, i32** %13, align 8
  store i32 0, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %95
  %98 = load i32*, i32** %13, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %13, align 8
  br label %92

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %240

; <label>:109:                                    ; preds = %100, %240
  %110 = call i64 @strlen(i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0)) #3
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %11, align 4
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %12, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %240

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %136, %120
  %122 = load i8*, i8** %12, align 8
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i64 %124
  %126 = icmp ult i8* %122, %125
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %121
  %128 = load i8*, i8** %12, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 97
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  br label %136

; <label>:136:                                    ; preds = %127
  %137 = load i8*, i8** %12, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %12, align 8
  br label %121

; <label>:139:                                    ; preds = %121
  store i32 0, i32* %14, align 4
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i32** %13, align 8
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %12, align 8
  br label %140

; <label>:140:                                    ; preds = %180, %139
  %141 = load i8*, i8** %12, align 8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i64 %143
  %145 = icmp ult i8* %141, %144
  br i1 %145, label %146, label %183

; <label>:146:                                    ; preds = %140
  %147 = load i32*, i32** %13, align 8
  %148 = load i8*, i8** %12, align 8
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 97
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %147, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %146
  %157 = load i8*, i8** %12, align 8
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 1, i32* %14, align 4
  br label %183

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %243

; <label>:170:                                    ; preds = %161, %243
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %243

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i8*, i8** %12, align 8
  %182 = getelementptr inbounds i8, i8* %181, i32 1
  store i8* %182, i8** %12, align 8
  br label %140

; <label>:183:                                    ; preds = %156, %140
  %184 = load i32, i32* %14, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %188, label %186

; <label>:186:                                    ; preds = %183
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %183
  br label %25

; <label>:189:                                    ; preds = %46
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %244

; <label>:198:                                    ; preds = %189, %244
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %244

; <label>:207:                                    ; preds = %198
  ret void

; <label>:208:                                    ; preds = %9, %0
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i8*, align 8
  %212 = alloca i32*, align 8
  %213 = alloca i32, align 4
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %209)
  br label %9

; <label>:215:                                    ; preds = %34, %25
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 %216, -1
  %218 = mul i32 %217, -1
  %219 = shl i32 %216, -1
  %220 = sub i32 0, %216
  %221 = add i32 %220, -1
  %222 = sub i32 %216, -1
  %223 = mul i32 %222, -1
  %224 = add nsw i32 %216, -1
  store i32 %224, i32* %10, align 4
  %225 = icmp ne i32 %216, 0
  br label %34

; <label>:226:                                    ; preds = %61, %52
  %227 = load i32, i32* %10, align 4
  %228 = shl i32 %227, 1
  %229 = sub i32 %227, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %227, 1
  %232 = sub i32 0, %227
  %233 = add i32 %232, 1
  %234 = sub i32 0, %227
  %235 = add i32 %234, 1
  %236 = sub i32 0, %227
  %237 = add i32 %236, 1
  %238 = add nsw i32 %227, 1
  store i32 %238, i32* %10, align 4
  br label %61

; <label>:239:                                    ; preds = %82, %73
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %12, align 8
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i32** %13, align 8
  br label %82

; <label>:240:                                    ; preds = %109, %100
  %241 = call i64 @strlen(i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0)) #3
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %11, align 4
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %12, align 8
  br label %109

; <label>:243:                                    ; preds = %170, %161
  br label %170

; <label>:244:                                    ; preds = %198, %189
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
