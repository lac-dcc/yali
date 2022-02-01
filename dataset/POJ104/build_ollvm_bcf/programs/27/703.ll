; ModuleID = 'source-C-CXX/27/703.c'
source_filename = "source-C-CXX/27/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %222

; <label>:9:                                      ; preds = %0, %222
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %222

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %71, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %230

; <label>:35:                                     ; preds = %26, %230
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 300
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %230

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %72

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %233

; <label>:60:                                     ; preds = %51, %233
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %233

; <label>:71:                                     ; preds = %60
  br label %26

; <label>:72:                                     ; preds = %46
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %165, %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %168

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %79
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %107, label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %146

; <label>:107:                                    ; preds = %99, %92
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %107
  br label %165

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 32
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %116
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %244

; <label>:136:                                    ; preds = %127, %244
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %244

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %99
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %245

; <label>:155:                                    ; preds = %146, %245
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %245

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %115
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  br label %73

; <label>:168:                                    ; preds = %73
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 1, i32* %11, align 4
  br label %172

; <label>:172:                                    ; preds = %202, %168
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %203

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %246

; <label>:191:                                    ; preds = %182, %246
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %246

; <label>:202:                                    ; preds = %191
  br label %172

; <label>:203:                                    ; preds = %172
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %256

; <label>:212:                                    ; preds = %203, %256
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %256

; <label>:221:                                    ; preds = %212
  ret void

; <label>:222:                                    ; preds = %9, %0
  %223 = alloca [1024 x i8], align 16
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca [300 x i32], align 16
  %227 = alloca i32, align 4
  store i32 0, i32* %227, align 4
  %228 = getelementptr inbounds [1024 x i8], [1024 x i8]* %223, i32 0, i32 0
  %229 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %228)
  store i32 0, i32* %224, align 4
  br label %9

; <label>:230:                                    ; preds = %35, %26
  %231 = load i32, i32* %11, align 4
  %232 = icmp slt i32 %231, 300
  br label %35

; <label>:233:                                    ; preds = %60, %51
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %234, 1
  %240 = shl i32 %234, 1
  %241 = sub i32 0, %234
  %242 = add i32 %241, 1
  %243 = add nsw i32 %234, 1
  store i32 %243, i32* %11, align 4
  br label %60

; <label>:244:                                    ; preds = %136, %127
  br label %136

; <label>:245:                                    ; preds = %155, %146
  br label %155

; <label>:246:                                    ; preds = %191, %182
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %247
  %251 = add i32 %250, 1
  %252 = sub i32 %247, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %247, 1
  %255 = add nsw i32 %247, 1
  store i32 %255, i32* %11, align 4
  br label %191

; <label>:256:                                    ; preds = %212, %203
  br label %212
}

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
