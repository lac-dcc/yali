; ModuleID = 'source-C-CXX/79/1330.c'
source_filename = "source-C-CXX/79/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %13, align 4
  br label %25

; <label>:25:                                     ; preds = %59, %23
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %13, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %13, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %12, align 4
  %43 = sub i32 %42, 1050674770
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1050674770
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %37
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %48, -1873501708
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1873501708
  %53 = sub nsw i32 %48, %49
  %54 = mul nsw i32 %52, 365
  %55 = load i32, i32* %12, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  store i32 %57, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %13, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %13, align 4
  br label %25

; <label>:66:                                     ; preds = %25
  br label %67

; <label>:67:                                     ; preds = %66, %0
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %135

; <label>:70:                                     ; preds = %67
  store i32 1, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %129, %70
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %134

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %13, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %82, %78
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %86, %82
  %91 = load i32, i32* %14, align 4
  %92 = sub i32 %91, 1438514024
  %93 = add i32 %92, 29
  %94 = add i32 %93, 1438514024
  %95 = add nsw i32 %91, 29
  store i32 %94, i32* %14, align 4
  br label %102

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %14, align 4
  %98 = add i32 %97, -266951852
  %99 = add i32 %98, 28
  %100 = sub i32 %99, -266951852
  %101 = add nsw i32 %97, 28
  store i32 %100, i32* %14, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %90
  br label %128

; <label>:103:                                    ; preds = %75
  %104 = load i32, i32* %13, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %115, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %13, align 4
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %13, align 4
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %115, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %13, align 4
  %114 = icmp eq i32 %113, 11
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %112, %109, %106, %103
  %116 = load i32, i32* %14, align 4
  %117 = add i32 %116, 1866057572
  %118 = add i32 %117, 30
  %119 = sub i32 %118, 1866057572
  %120 = add nsw i32 %116, 30
  store i32 %119, i32* %14, align 4
  br label %127

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %14, align 4
  %123 = add i32 %122, -1392684690
  %124 = add i32 %123, 31
  %125 = sub i32 %124, -1392684690
  %126 = add nsw i32 %122, 31
  store i32 %125, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %121, %115
  br label %128

; <label>:128:                                    ; preds = %127, %102
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %13, align 4
  br label %71

; <label>:134:                                    ; preds = %71
  br label %135

; <label>:135:                                    ; preds = %134, %67
  %136 = load i32, i32* %5, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %204

; <label>:138:                                    ; preds = %135
  store i32 1, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %197, %138
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %203

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %13, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %3, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

; <label>:154:                                    ; preds = %150, %146
  %155 = load i32, i32* %3, align 4
  %156 = srem i32 %155, 400
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %154, %150
  %159 = load i32, i32* %15, align 4
  %160 = add i32 %159, 1544252550
  %161 = add i32 %160, 29
  %162 = sub i32 %161, 1544252550
  %163 = add nsw i32 %159, 29
  store i32 %162, i32* %15, align 4
  br label %170

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %15, align 4
  %166 = sub i32 %165, -60637573
  %167 = add i32 %166, 28
  %168 = add i32 %167, -60637573
  %169 = add nsw i32 %165, 28
  store i32 %168, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %158
  br label %196

; <label>:171:                                    ; preds = %143
  %172 = load i32, i32* %13, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %183, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %13, align 4
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %183, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %13, align 4
  %179 = icmp eq i32 %178, 9
  br i1 %179, label %183, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %13, align 4
  %182 = icmp eq i32 %181, 11
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180, %177, %174, %171
  %184 = load i32, i32* %15, align 4
  %185 = add i32 %184, -591958692
  %186 = add i32 %185, 30
  %187 = sub i32 %186, -591958692
  %188 = add nsw i32 %184, 30
  store i32 %187, i32* %15, align 4
  br label %195

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %15, align 4
  %191 = add i32 %190, -2009875509
  %192 = add i32 %191, 31
  %193 = sub i32 %192, -2009875509
  %194 = add nsw i32 %190, 31
  store i32 %193, i32* %15, align 4
  br label %195

; <label>:195:                                    ; preds = %189, %183
  br label %196

; <label>:196:                                    ; preds = %195, %170
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %13, align 4
  %199 = sub i32 %198, 1881450388
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1881450388
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %13, align 4
  br label %139

; <label>:203:                                    ; preds = %139
  br label %204

; <label>:204:                                    ; preds = %203, %135
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %14, align 4
  %207 = add i32 %205, -335371966
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -335371966
  %210 = sub nsw i32 %205, %206
  store i32 %209, i32* %9, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %211, -1751590759
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1751590759
  %216 = sub nsw i32 %211, %212
  store i32 %215, i32* %10, align 4
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %217, %218
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %222, %225
  %227 = add nsw i32 %222, %224
  store i32 %226, i32* %11, align 4
  %228 = load i32, i32* %11, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
