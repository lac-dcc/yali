; ModuleID = 'source-C-CXX/6/602.c'
source_filename = "source-C-CXX/6/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %129, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %130

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %99, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %216

; <label>:35:                                     ; preds = %26, %216
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %216

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %102

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %55, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %48
  br label %102

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %220

; <label>:86:                                     ; preds = %77, %220
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %220

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %63
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %26

; <label>:102:                                    ; preds = %62, %47
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %7, align 4
  br label %130

; <label>:108:                                    ; preds = %102
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %224

; <label>:118:                                    ; preds = %109, %224
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %224

; <label>:129:                                    ; preds = %118
  br label %21

; <label>:130:                                    ; preds = %106, %21
  store i32 0, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %194, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %234

; <label>:140:                                    ; preds = %131, %234
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %234

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %197

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %157, %153
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %164
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %169)
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %168, %164
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %238

; <label>:184:                                    ; preds = %175, %238
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %238

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %131

; <label>:197:                                    ; preds = %152
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %239

; <label>:206:                                    ; preds = %197, %239
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %239

; <label>:215:                                    ; preds = %206
  ret i32 0

; <label>:216:                                    ; preds = %35, %26
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %9, align 4
  %219 = icmp slt i32 %217, %218
  br label %35

; <label>:220:                                    ; preds = %86, %77
  %221 = load i32, i32* %10, align 4
  %222 = shl i32 %221, 1
  %223 = add nsw i32 %221, 1
  store i32 %223, i32* %10, align 4
  br label %86

; <label>:224:                                    ; preds = %118, %109
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %225, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %225, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 %225, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %225, 1
  %233 = add nsw i32 %225, 1
  store i32 %233, i32* %5, align 4
  br label %118

; <label>:234:                                    ; preds = %140, %131
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %8, align 4
  %237 = icmp slt i32 %235, %236
  br label %140

; <label>:238:                                    ; preds = %184, %175
  br label %184

; <label>:239:                                    ; preds = %206, %197
  br label %206
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
