; ModuleID = 'source-C-CXX/27/1866.c'
source_filename = "source-C-CXX/27/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %186

; <label>:9:                                      ; preds = %0, %186
  %10 = alloca i32, align 4
  %11 = alloca [2050 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [2050 x i8], [2050 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [2050 x i8], [2050 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2050 x i8], [2050 x i8]* %11, i64 0, i64 %22
  store i8 32, i8* %23, align 1
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %186

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %184, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %201

; <label>:42:                                     ; preds = %33, %201
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %201

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %185

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2050 x i8], [2050 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %134

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %205

; <label>:71:                                     ; preds = %62, %205
  %72 = load i32, i32* %12, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2050 x i8], [2050 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 32
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %205

; <label>:87:                                     ; preds = %71
  br i1 %78, label %88, label %134

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %15, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %14, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 1, i32* %15, align 4
  br label %115

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %228

; <label>:103:                                    ; preds = %94, %228
  %104 = load i32, i32* %14, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %228

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %114, %91
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %231

; <label>:124:                                    ; preds = %115, %231
  store i32 0, i32* %14, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %231

; <label>:133:                                    ; preds = %124
  br label %163

; <label>:134:                                    ; preds = %87, %55
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2050 x i8], [2050 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 32
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %232

; <label>:150:                                    ; preds = %141, %232
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %232

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %161, %134
  br label %163

; <label>:163:                                    ; preds = %162, %133
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %238

; <label>:173:                                    ; preds = %164, %238
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %238

; <label>:184:                                    ; preds = %173
  br label %33

; <label>:185:                                    ; preds = %54
  ret i32 0

; <label>:186:                                    ; preds = %9, %0
  %187 = alloca i32, align 4
  %188 = alloca [2050 x i8], align 16
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  store i32 0, i32* %187, align 4
  %193 = getelementptr inbounds [2050 x i8], [2050 x i8]* %188, i32 0, i32 0
  %194 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %193)
  store i32 0, i32* %189, align 4
  %195 = getelementptr inbounds [2050 x i8], [2050 x i8]* %188, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #3
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %190, align 4
  store i32 0, i32* %191, align 4
  store i32 0, i32* %192, align 4
  %198 = load i32, i32* %190, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2050 x i8], [2050 x i8]* %188, i64 0, i64 %199
  store i8 32, i8* %200, align 1
  store i32 0, i32* %189, align 4
  br label %9

; <label>:201:                                    ; preds = %42, %33
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp sle i32 %202, %203
  br label %42

; <label>:205:                                    ; preds = %71, %62
  %206 = load i32, i32* %12, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 1
  %209 = sub i32 %206, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 %206, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %206, 1
  %214 = sub i32 %206, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 %206, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 %206, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %206
  %221 = add i32 %220, 1
  %222 = sub nsw i32 %206, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2050 x i8], [2050 x i8]* %11, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 32
  br label %71

; <label>:228:                                    ; preds = %103, %94
  %229 = load i32, i32* %14, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  br label %103

; <label>:231:                                    ; preds = %124, %115
  store i32 0, i32* %14, align 4
  br label %124

; <label>:232:                                    ; preds = %150, %141
  %233 = load i32, i32* %14, align 4
  %234 = shl i32 %233, 1
  %235 = sub i32 %233, 1
  %236 = mul i32 %235, 1
  %237 = add nsw i32 %233, 1
  store i32 %237, i32* %14, align 4
  br label %150

; <label>:238:                                    ; preds = %173, %164
  %239 = load i32, i32* %12, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %239, 1
  %243 = sub i32 0, %239
  %244 = add i32 %243, 1
  %245 = sub i32 %239, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %239
  %248 = add i32 %247, 1
  %249 = add nsw i32 %239, 1
  store i32 %249, i32* %12, align 4
  br label %173
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
