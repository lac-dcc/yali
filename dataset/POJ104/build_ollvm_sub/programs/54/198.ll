; ModuleID = 'source-C-CXX/54/198.c'
source_filename = "source-C-CXX/54/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [33 x i8], align 16
  %8 = alloca [33 x i8], align 16
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %10, i32* %2)
  %12 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %120, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %125

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %1, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 48
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 48
  %45 = add i32 %36, -1776827733
  %46 = add i32 %45, %43
  %47 = sub i32 %46, -1776827733
  %48 = add nsw i32 %36, %43
  store i32 %47, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %33, %26, %19
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %1, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %71, -1752768009
  %73 = sub i32 %72, 97
  %74 = sub i32 %73, -1752768009
  %75 = sub nsw i32 %71, 97
  %76 = sub i32 %74, 641428607
  %77 = add i32 %76, 10
  %78 = add i32 %77, 641428607
  %79 = add nsw i32 %74, 10
  %80 = sub i32 0, %78
  %81 = sub i32 %66, %80
  %82 = add nsw i32 %66, %78
  store i32 %81, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %63, %56, %49
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 90
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %1, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 %105, -1665228438
  %107 = sub i32 %106, 65
  %108 = add i32 %107, -1665228438
  %109 = sub nsw i32 %105, 65
  %110 = add i32 %108, 931199550
  %111 = add i32 %110, 10
  %112 = sub i32 %111, 931199550
  %113 = add nsw i32 %108, 10
  %114 = sub i32 0, %100
  %115 = sub i32 0, %112
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %100, %112
  store i32 %117, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %97, %90, %83
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %4, align 4
  br label %15

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %183, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %127, %128
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %132, %133
  %135 = icmp sle i32 %134, 9
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %137, %138
  %140 = sub i32 0, 48
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 48
  %143 = trunc i32 %141 to i8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %136, %131, %126
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = srem i32 %148, %149
  %151 = icmp sge i32 %150, 10
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %153, %154
  %156 = icmp slt i32 %155, 36
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %158, %159
  %161 = sub i32 0, 10
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 10
  %164 = sub i32 0, %162
  %165 = sub i32 0, 65
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %162, 65
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %157, %152, %147
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sdiv i32 %174, %175
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %3, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %126, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %190, -2040249652
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2040249652
  %194 = sub nsw i32 %190, 1
  store i32 %193, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %234, %186
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sdiv i32 %197, 2
  %199 = icmp sge i32 %196, %198
  br i1 %199, label %200, label %241

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  store i8 %204, i8* %9, align 1
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, 1971897304
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1971897304
  %209 = sub nsw i32 %205, 1
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %208, 375459051
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 375459051
  %214 = sub nsw i32 %208, %210
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  %221 = load i8, i8* %9, align 1
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %222, -593791005
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -593791005
  %226 = sub nsw i32 %222, 1
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %225, 1225053013
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1225053013
  %231 = sub nsw i32 %225, %227
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i64 0, i64 %232
  store i8 %221, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %200
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, -1
  store i32 %239, i32* %5, align 4
  br label %195

; <label>:241:                                    ; preds = %195
  %242 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %242)
  ret void
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
