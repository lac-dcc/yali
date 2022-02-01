; ModuleID = 'source-C-CXX/35/422.c'
source_filename = "source-C-CXX/35/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  store i8* %10, i8** %8, align 8
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  store i8* %11, i8** %9, align 8
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %1, align 4
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %200

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %203

; <label>:33:                                     ; preds = %24, %203
  store i32 0, i32* %3, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %203

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %172, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %175

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %204

; <label>:57:                                     ; preds = %48, %204
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %204

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %144, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %206

; <label>:77:                                     ; preds = %68, %206
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %206

; <label>:90:                                     ; preds = %77
  br i1 %81, label %91, label %147

; <label>:91:                                     ; preds = %90
  %92 = load i8*, i8** %8, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8*, i8** %9, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %97, %103
  br i1 %104, label %105, label %143

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %217

; <label>:114:                                    ; preds = %105, %217
  %115 = load i8*, i8** %9, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %5, align 1
  %120 = load i8*, i8** %9, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i8*, i8** %9, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  store i8 %124, i8* %128, align 1
  %129 = load i8, i8* %5, align 1
  %130 = load i8*, i8** %9, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  store i8 %129, i8* %133, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %217

; <label>:142:                                    ; preds = %114
  br label %147

; <label>:143:                                    ; preds = %91
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %68

; <label>:147:                                    ; preds = %142, %90
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %1, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %237

; <label>:160:                                    ; preds = %151, %237
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %237

; <label>:170:                                    ; preds = %160
  br label %175

; <label>:171:                                    ; preds = %147
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %43

; <label>:175:                                    ; preds = %170, %43
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %1, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %239

; <label>:188:                                    ; preds = %179, %239
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %239

; <label>:198:                                    ; preds = %188
  br label %199

; <label>:199:                                    ; preds = %198, %175
  br label %202

; <label>:200:                                    ; preds = %0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %199
  ret void

; <label>:203:                                    ; preds = %33, %24
  store i32 0, i32* %3, align 4
  br label %33

; <label>:204:                                    ; preds = %57, %48
  %205 = load i32, i32* %3, align 4
  store i32 %205, i32* %4, align 4
  br label %57

; <label>:206:                                    ; preds = %77, %68
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %1, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %209, 1
  %211 = shl i32 %208, 1
  %212 = shl i32 %208, 1
  %213 = sub i32 0, %208
  %214 = add i32 %213, 1
  %215 = sub nsw i32 %208, 1
  %216 = icmp sle i32 %207, %215
  br label %77

; <label>:217:                                    ; preds = %114, %105
  %218 = load i8*, i8** %9, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  %222 = load i8, i8* %221, align 1
  store i8 %222, i8* %5, align 1
  %223 = load i8*, i8** %9, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = load i8*, i8** %9, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %228, i64 %230
  store i8 %227, i8* %231, align 1
  %232 = load i8, i8* %5, align 1
  %233 = load i8*, i8** %9, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  store i8 %232, i8* %236, align 1
  br label %114

; <label>:237:                                    ; preds = %160, %151
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %160

; <label>:239:                                    ; preds = %188, %179
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %188
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
