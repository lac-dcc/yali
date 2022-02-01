; ModuleID = 'source-C-CXX/18/1186.c'
source_filename = "source-C-CXX/18/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca [100 x i8*], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %198

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %55, %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp sle i32 %28, 100
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %27
  %31 = call noalias i8* @malloc(i64 100) #4
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %33
  store i8* %31, i8** %34, align 8
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %207

; <label>:44:                                     ; preds = %35, %207
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %207

; <label>:55:                                     ; preds = %44
  br label %27

; <label>:56:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %89, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %212

; <label>:66:                                     ; preds = %57, %212
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %70)
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %13, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %212

; <label>:86:                                     ; preds = %66
  br i1 %77, label %87, label %88

; <label>:87:                                     ; preds = %86
  br label %92

; <label>:88:                                     ; preds = %86
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %57

; <label>:92:                                     ; preds = %87
  %93 = call noalias i8* @malloc(i64 10) #4
  store i8* %93, i8** %11, align 8
  %94 = call noalias i8* @malloc(i64 10) #4
  store i8* %94, i8** %12, align 8
  %95 = load i8*, i8** %11, align 8
  %96 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %95)
  %97 = load i8*, i8** %12, align 8
  %98 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %97)
  store i32 0, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %155, %92
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %158

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = load i8*, i8** %11, align 8
  %109 = call i32 @strcmp(i8* %107, i8* %108) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %239

; <label>:120:                                    ; preds = %111, %239
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %122
  %124 = load i8*, i8** %123, align 8
  %125 = load i8*, i8** %12, align 8
  %126 = call i8* @strcpy(i8* %124, i8* %125) #4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %239

; <label>:135:                                    ; preds = %120
  br label %136

; <label>:136:                                    ; preds = %135, %103
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %246

; <label>:145:                                    ; preds = %136, %246
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %246

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %99

; <label>:158:                                    ; preds = %99
  store i32 0, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %194, %158
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %15, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %197

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %165
  %167 = load i8*, i8** %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %167)
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %15, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp ne i32 %169, %171
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %163
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %163
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %247

; <label>:184:                                    ; preds = %175, %247
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %247

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  br label %159

; <label>:197:                                    ; preds = %159
  ret void

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca [100 x i8*], align 16
  %200 = alloca i8*, align 8
  %201 = alloca i8*, align 8
  %202 = alloca i8, align 1
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i32 0, i32* %203, align 4
  br label %9

; <label>:207:                                    ; preds = %44, %35
  %208 = load i32, i32* %14, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %209, 1
  %211 = add nsw i32 %208, 1
  store i32 %211, i32* %14, align 4
  br label %44

; <label>:212:                                    ; preds = %66, %57
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %214
  %216 = load i8*, i8** %215, align 8
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %216)
  %218 = load i32, i32* %15, align 4
  %219 = sub i32 %218, 1
  %220 = mul i32 %219, 1
  %221 = shl i32 %218, 1
  %222 = sub i32 0, %218
  %223 = add i32 %222, 1
  %224 = sub i32 0, %218
  %225 = add i32 %224, 1
  %226 = sub i32 %218, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %218, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %218
  %231 = add i32 %230, 1
  %232 = sub i32 %218, 1
  %233 = mul i32 %232, 1
  %234 = add nsw i32 %218, 1
  store i32 %234, i32* %15, align 4
  %235 = call i32 @getchar()
  %236 = trunc i32 %235 to i8
  store i8 %236, i8* %13, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 10
  br label %66

; <label>:239:                                    ; preds = %120, %111
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8*], [100 x i8*]* %10, i64 0, i64 %241
  %243 = load i8*, i8** %242, align 8
  %244 = load i8*, i8** %12, align 8
  %245 = call i8* @strcpy(i8* %243, i8* %244) #4
  br label %120

; <label>:246:                                    ; preds = %145, %136
  br label %145

; <label>:247:                                    ; preds = %184, %175
  br label %184
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
