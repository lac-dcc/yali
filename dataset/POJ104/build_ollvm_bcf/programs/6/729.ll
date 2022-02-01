; ModuleID = 'source-C-CXX/6/729.c'
source_filename = "source-C-CXX/6/729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %133, %0
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  br i1 %29, label %30, label %136

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %179

; <label>:39:                                     ; preds = %30, %179
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #5
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = load i32, i32* %8, align 4
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %179

; <label>:58:                                     ; preds = %39
  br i1 %49, label %59, label %64

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %59, %58
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %67, i8* %68) #4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %132

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %77 = call i8* @strcpy(i8* %75, i8* %76) #5
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %91 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %90, i8* %91, i8* %96)
  store i32 0, i32* %11, align 4
  br label %136

; <label>:98:                                     ; preds = %71
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %200

; <label>:107:                                    ; preds = %98, %200
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %108, i32 %115, i8* %121)
  store i32 0, i32* %11, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %200

; <label>:131:                                    ; preds = %107
  br label %136

; <label>:132:                                    ; preds = %64
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %24

; <label>:136:                                    ; preds = %131, %74, %24
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %229

; <label>:145:                                    ; preds = %136, %229
  %146 = load i32, i32* %11, align 4
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %229

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %178

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %232

; <label>:166:                                    ; preds = %157, %232
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %167)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %232

; <label>:177:                                    ; preds = %166
  br label %178

; <label>:178:                                    ; preds = %177, %156
  ret i32 0

; <label>:179:                                    ; preds = %39, %30
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %182 = call i8* @strcpy(i8* %180, i8* %181) #5
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 %183, %184
  %186 = mul i32 %185, %184
  %187 = sub i32 %183, %184
  %188 = mul i32 %187, %184
  %189 = sub i32 %183, %184
  %190 = mul i32 %189, %184
  %191 = sub i32 0, %183
  %192 = add i32 %191, %184
  %193 = sub i32 0, %183
  %194 = add i32 %193, %184
  %195 = add nsw i32 %183, %184
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %196
  store i8 0, i8* %197, align 1
  %198 = load i32, i32* %8, align 4
  %199 = icmp ne i32 %198, 0
  br label %39

; <label>:200:                                    ; preds = %107, %98
  %201 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %202, %203
  %205 = mul i32 %204, %203
  %206 = sub i32 0, %202
  %207 = add i32 %206, %203
  %208 = sub i32 %202, %203
  %209 = mul i32 %208, %203
  %210 = sub i32 0, %202
  %211 = add i32 %210, %203
  %212 = add nsw i32 %202, %203
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %7, align 4
  %219 = shl i32 %217, %218
  %220 = add nsw i32 %217, %218
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = shl i32 %220, 1
  %224 = shl i32 %220, 1
  %225 = add nsw i32 %220, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %226
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %201, i32 %216, i8* %227)
  store i32 0, i32* %11, align 4
  br label %107

; <label>:229:                                    ; preds = %145, %136
  %230 = load i32, i32* %11, align 4
  %231 = icmp ne i32 %230, 0
  br label %145

; <label>:232:                                    ; preds = %166, %157
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %233)
  br label %166
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
