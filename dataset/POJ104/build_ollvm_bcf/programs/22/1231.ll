; ModuleID = 'source-C-CXX/22/1231.c'
source_filename = "source-C-CXX/22/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8*], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %17, i8** %8, align 8
  br label %18

; <label>:18:                                     ; preds = %57, %0
  %19 = load i8*, i8** %8, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = icmp ult i8* %19, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %56

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %200

; <label>:43:                                     ; preds = %34, %200
  store i32 1, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %200

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54, %31
  br label %56

; <label>:56:                                     ; preds = %55, %30
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i8*, i8** %8, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %8, align 8
  br label %18

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %61, i8** %8, align 8
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %144, %60
  %63 = load i8*, i8** %8, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %145

; <label>:67:                                     ; preds = %62
  %68 = load i8*, i8** %8, align 8
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %70
  store i8* %68, i8** %71, align 8
  br label %72

; <label>:72:                                     ; preds = %114, %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %208

; <label>:81:                                     ; preds = %72, %208
  %82 = load i8*, i8** %8, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %208

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %115

; <label>:95:                                     ; preds = %94
  %96 = load i8*, i8** %8, align 8
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %99
  %101 = load i8*, i8** %100, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 %97, i8* %104, align 1
  %105 = load i8*, i8** %8, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %8, align 8
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  %109 = load i8*, i8** %8, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %95
  br label %115

; <label>:114:                                    ; preds = %95
  br label %72

; <label>:115:                                    ; preds = %113, %94
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %213

; <label>:124:                                    ; preds = %115, %213
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %126
  %128 = load i8*, i8** %127, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %1, align 4
  %134 = load i8*, i8** %8, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %8, align 8
  store i32 0, i32* %2, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %213

; <label>:144:                                    ; preds = %124
  br label %62

; <label>:145:                                    ; preds = %62
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %1, align 4
  br label %148

; <label>:148:                                    ; preds = %195, %145
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %242

; <label>:157:                                    ; preds = %148, %242
  %158 = load i32, i32* %1, align 4
  %159 = icmp sgt i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %242

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %196

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %171
  %173 = load i8*, i8** %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %173)
  br label %175

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %245

; <label>:184:                                    ; preds = %175, %245
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %1, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %245

; <label>:195:                                    ; preds = %184
  br label %148

; <label>:196:                                    ; preds = %168
  %197 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 0
  %198 = load i8*, i8** %197, align 16
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %198)
  ret void

; <label>:200:                                    ; preds = %43, %34
  store i32 1, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %201, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 %201, 1
  %205 = mul i32 %204, 1
  %206 = shl i32 %201, 1
  %207 = add nsw i32 %201, 1
  store i32 %207, i32* %5, align 4
  br label %43

; <label>:208:                                    ; preds = %81, %72
  %209 = load i8*, i8** %8, align 8
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 32
  br label %81

; <label>:213:                                    ; preds = %124, %115
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %215
  %217 = load i8*, i8** %216, align 8
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  store i8 0, i8* %220, align 1
  %221 = load i32, i32* %1, align 4
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 0, %221
  %225 = add i32 %224, 1
  %226 = sub i32 0, %221
  %227 = add i32 %226, 1
  %228 = shl i32 %221, 1
  %229 = sub i32 0, %221
  %230 = add i32 %229, 1
  %231 = sub i32 %221, 1
  %232 = mul i32 %231, 1
  %233 = sub i32 %221, 1
  %234 = mul i32 %233, 1
  %235 = shl i32 %221, 1
  %236 = shl i32 %221, 1
  %237 = sub i32 0, %221
  %238 = add i32 %237, 1
  %239 = add nsw i32 %221, 1
  store i32 %239, i32* %1, align 4
  %240 = load i8*, i8** %8, align 8
  %241 = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %241, i8** %8, align 8
  store i32 0, i32* %2, align 4
  br label %124

; <label>:242:                                    ; preds = %157, %148
  %243 = load i32, i32* %1, align 4
  %244 = icmp sgt i32 %243, 0
  br label %157

; <label>:245:                                    ; preds = %184, %175
  %246 = load i32, i32* %1, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, -1
  %249 = sub i32 %246, -1
  %250 = mul i32 %249, -1
  %251 = sub i32 %246, -1
  %252 = mul i32 %251, -1
  %253 = shl i32 %246, -1
  %254 = sub i32 %246, -1
  %255 = mul i32 %254, -1
  %256 = sub i32 0, %246
  %257 = add i32 %256, -1
  %258 = sub i32 0, %246
  %259 = add i32 %258, -1
  %260 = sub i32 0, %246
  %261 = add i32 %260, -1
  %262 = add nsw i32 %246, -1
  store i32 %262, i32* %1, align 4
  br label %184
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
