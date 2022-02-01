; ModuleID = 'source-C-CXX/88/1046.c'
source_filename = "source-C-CXX/88/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %48, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %12, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %15, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %208

; <label>:37:                                     ; preds = %28, %208
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %208

; <label>:48:                                     ; preds = %37
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %213

; <label>:58:                                     ; preds = %49, %213
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %213

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %120, %67
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %92, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %214

; <label>:80:                                     ; preds = %71, %214
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 0
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %214

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %68
  %93 = phi i1 [ true, %68 ], [ %82, %91 ]
  br i1 %93, label %94, label %137

; <label>:94:                                     ; preds = %92
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %217

; <label>:110:                                    ; preds = %101, %217
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %217

; <label>:119:                                    ; preds = %110
  br label %137

; <label>:120:                                    ; preds = %98, %94
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %15, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %15, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %12, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %12, i64 %135
  store i32 %133, i32* %136, align 4
  br label %68

; <label>:137:                                    ; preds = %119, %92
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %197, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %218

; <label>:147:                                    ; preds = %138, %218
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sle i32 %148, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %218

; <label>:160:                                    ; preds = %147
  br i1 %151, label %161, label %200

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %12, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %15, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %231

; <label>:184:                                    ; preds = %175, %231
  %185 = load i32, i32* %3, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  store i32 1, i32* %7, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %231

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %195, %167, %161
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %138

; <label>:200:                                    ; preds = %160
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %200
  %206 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %206)
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %37, %28
  %209 = load i32, i32* %3, align 4
  %210 = shl i32 %209, 1
  %211 = shl i32 %209, 1
  %212 = add nsw i32 %209, 1
  store i32 %212, i32* %3, align 4
  br label %37

; <label>:213:                                    ; preds = %58, %49
  br label %58

; <label>:214:                                    ; preds = %80, %71
  %215 = load i32, i32* %6, align 4
  %216 = icmp ne i32 %215, 0
  br label %80

; <label>:217:                                    ; preds = %110, %101
  br label %110

; <label>:218:                                    ; preds = %147, %138
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = shl i32 %220, 1
  %222 = sub i32 %220, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %220, 1
  %225 = shl i32 %220, 1
  %226 = shl i32 %220, 1
  %227 = sub i32 %220, 1
  %228 = mul i32 %227, 1
  %229 = sub nsw i32 %220, 1
  %230 = icmp sle i32 %219, %229
  br label %147

; <label>:231:                                    ; preds = %184, %175
  %232 = load i32, i32* %3, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  store i32 1, i32* %7, align 4
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
