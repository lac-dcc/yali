; ModuleID = 'source-C-CXX/18/2870.c'
source_filename = "source-C-CXX/18/2870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = common global [105 x i8] zeroinitializer, align 16
@c = common global [105 x i8] zeroinitializer, align 16
@d = common global [105 x i8] zeroinitializer, align 16
@k = common global i32 0, align 4
@h = common global [105 x i8] zeroinitializer, align 16
@p = common global i32 0, align 4
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
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @b, i32 0, i32 0))
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %201

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %183, %25
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0)) #3
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %184

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* @k, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @k, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* @p, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @p, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %46
  store i8 %43, i8* %47, align 1
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %61, label %54

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %162

; <label>:61:                                     ; preds = %54, %31
  %62 = load i32, i32* @k, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* @k, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = call i32 @strcmp(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @d, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @b, i32 0, i32 0)) #3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %159

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %209

; <label>:77:                                     ; preds = %68, %209
  %78 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @d, i32 0, i32 0)) #3
  %79 = add i64 %78, 1
  %80 = load i32, i32* @p, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, %79
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* @p, align 4
  store i32 0, i32* %13, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %209

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %145, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %235

; <label>:102:                                    ; preds = %93, %235
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i32 0, i32 0)) #3
  %106 = icmp ult i64 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %235

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %146

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* @p, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @p, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %123
  store i8 %120, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %240

; <label>:134:                                    ; preds = %125, %240
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %240

; <label>:145:                                    ; preds = %134
  br label %93

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 32
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* @p, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @p, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %156
  store i8 32, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %153, %146
  br label %159

; <label>:159:                                    ; preds = %158, %61
  %160 = load i32, i32* @k, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  store i32 0, i32* @k, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %54
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %246

; <label>:172:                                    ; preds = %163, %246
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %246

; <label>:183:                                    ; preds = %172
  br label %26

; <label>:184:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  br label %185

; <label>:185:                                    ; preds = %197, %184
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @h, i32 0, i32 0)) #3
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 @putchar(i32 %195)
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  br label %185

; <label>:200:                                    ; preds = %185
  ret i32 0

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %202, align 4
  %206 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i32 0, i32 0))
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @b, i32 0, i32 0))
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i32 0, i32 0))
  store i32 0, i32* %203, align 4
  store i32 0, i32* %204, align 4
  br label %9

; <label>:209:                                    ; preds = %77, %68
  %210 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @d, i32 0, i32 0)) #3
  %211 = shl i64 %210, 1
  %212 = shl i64 %210, 1
  %213 = sub i64 %210, 1
  %214 = mul i64 %213, 1
  %215 = shl i64 %210, 1
  %216 = sub i64 %210, 1
  %217 = mul i64 %216, 1
  %218 = shl i64 %210, 1
  %219 = sub i64 %210, 1
  %220 = mul i64 %219, 1
  %221 = sub i64 0, %210
  %222 = add i64 %221, 1
  %223 = sub i64 %210, 1
  %224 = mul i64 %223, 1
  %225 = shl i64 %210, 1
  %226 = add i64 %210, 1
  %227 = load i32, i32* @p, align 4
  %228 = sext i32 %227 to i64
  %229 = sub i64 %228, %226
  %230 = mul i64 %229, %226
  %231 = sub i64 %228, %226
  %232 = mul i64 %231, %226
  %233 = sub i64 %228, %226
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* @p, align 4
  store i32 0, i32* %13, align 4
  br label %77

; <label>:235:                                    ; preds = %102, %93
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i32 0, i32 0)) #3
  %239 = icmp ult i64 %237, %238
  br label %102

; <label>:240:                                    ; preds = %134, %125
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %241, 1
  %245 = add nsw i32 %241, 1
  store i32 %245, i32* %13, align 4
  br label %134

; <label>:246:                                    ; preds = %172, %163
  %247 = load i32, i32* %11, align 4
  %248 = shl i32 %247, 1
  %249 = sub i32 %247, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %247, 1
  %252 = mul i32 %251, 1
  %253 = add nsw i32 %247, 1
  store i32 %253, i32* %11, align 4
  br label %172
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
