; ModuleID = 'source-C-CXX/18/1535.c'
source_filename = "source-C-CXX/18/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@str = common global [101 x i8] zeroinitializer, align 16
@len_str = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@b = common global [101 x i8] zeroinitializer, align 16
@len_a = common global i32 0, align 4
@len_b = common global i32 0, align 4
@pos = common global i32 0, align 4
@c = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len_str, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len_a, align 4
  %8 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @len_b, align 4
  br label %10

; <label>:10:                                     ; preds = %182, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %204

; <label>:19:                                     ; preds = %10, %204
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @len_str, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %204

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %185

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %208

; <label>:41:                                     ; preds = %32, %208
  store i32 0, i32* @pos, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %208

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %91, %50
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @len_str, align 4
  %61 = icmp slt i32 %59, %60
  br label %62

; <label>:62:                                     ; preds = %58, %51
  %63 = phi i1 [ false, %51 ], [ %61, %58 ]
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %209

; <label>:73:                                     ; preds = %64, %209
  %74 = load i32, i32* @i, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @i, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* @pos, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @pos, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %81
  store i8 %78, i8* %82, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %209

; <label>:91:                                     ; preds = %73
  br label %51

; <label>:92:                                     ; preds = %62
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %239

; <label>:101:                                    ; preds = %92, %239
  %102 = load i32, i32* @pos, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0)) #3
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %239

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %118

; <label>:116:                                    ; preds = %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  br label %138

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %245

; <label>:127:                                    ; preds = %118, %245
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0))
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %245

; <label>:137:                                    ; preds = %127
  br label %138

; <label>:138:                                    ; preds = %137, %116
  %139 = load i32, i32* @i, align 4
  %140 = load i32, i32* @len_str, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %247

; <label>:151:                                    ; preds = %142, %247
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %247

; <label>:161:                                    ; preds = %151
  br label %182

; <label>:162:                                    ; preds = %138
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %249

; <label>:171:                                    ; preds = %162, %249
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %249

; <label>:181:                                    ; preds = %171
  br label %182

; <label>:182:                                    ; preds = %181, %161
  %183 = load i32, i32* @i, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* @i, align 4
  br label %10

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %251

; <label>:194:                                    ; preds = %185, %251
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %251

; <label>:203:                                    ; preds = %194
  ret i32 0

; <label>:204:                                    ; preds = %19, %10
  %205 = load i32, i32* @i, align 4
  %206 = load i32, i32* @len_str, align 4
  %207 = icmp slt i32 %205, %206
  br label %19

; <label>:208:                                    ; preds = %41, %32
  store i32 0, i32* @pos, align 4
  br label %41

; <label>:209:                                    ; preds = %73, %64
  %210 = load i32, i32* @i, align 4
  %211 = shl i32 %210, 1
  %212 = sub i32 0, %210
  %213 = add i32 %212, 1
  %214 = shl i32 %210, 1
  %215 = sub i32 0, %210
  %216 = add i32 %215, 1
  %217 = shl i32 %210, 1
  %218 = sub i32 %210, 1
  %219 = mul i32 %218, 1
  %220 = add nsw i32 %210, 1
  store i32 %220, i32* @i, align 4
  %221 = sext i32 %210 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* @pos, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = sub i32 %224, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %224, 1
  %230 = mul i32 %229, 1
  %231 = shl i32 %224, 1
  %232 = sub i32 %224, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 %224, 1
  %235 = mul i32 %234, 1
  %236 = add nsw i32 %224, 1
  store i32 %236, i32* @pos, align 4
  %237 = sext i32 %224 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %237
  store i8 %223, i8* %238, align 1
  br label %73

; <label>:239:                                    ; preds = %101, %92
  %240 = load i32, i32* @pos, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %241
  store i8 0, i8* %242, align 1
  %243 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0)) #3
  %244 = icmp eq i32 %243, 0
  br label %101

; <label>:245:                                    ; preds = %127, %118
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0))
  br label %127

; <label>:247:                                    ; preds = %151, %142
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:249:                                    ; preds = %171, %162
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %171

; <label>:251:                                    ; preds = %194, %185
  br label %194
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
