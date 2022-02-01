; ModuleID = 'source-C-CXX/54/828.c'
source_filename = "source-C-CXX/54/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15, i32* %3)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %135, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %140

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %25, 300199579
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 300199579
  %30 = sub nsw i32 %25, %26
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %37, 1124093496
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1124093496
  %42 = sub nsw i32 %37, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %57, -84728796
  %59 = sub i32 %58, 97
  %60 = add i32 %59, -84728796
  %61 = sub nsw i32 %57, 97
  %62 = sub i32 0, %60
  %63 = sub i32 0, 10
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, 10
  store i32 %65, i32* %6, align 4
  br label %123

; <label>:67:                                     ; preds = %36, %24
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %68, 1188725473
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1188725473
  %73 = sub nsw i32 %68, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %91, 555401949
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 555401949
  %96 = sub nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add i32 %100, -836475813
  %102 = sub i32 %101, 65
  %103 = sub i32 %102, -836475813
  %104 = sub nsw i32 %100, 65
  %105 = sub i32 0, 10
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, 10
  store i32 %106, i32* %6, align 4
  br label %122

; <label>:108:                                    ; preds = %79, %67
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub i32 %117, -1631352657
  %119 = sub i32 %118, 48
  %120 = add i32 %119, -1631352657
  %121 = sub nsw i32 %117, 48
  store i32 %120, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %108, %90
  br label %123

; <label>:123:                                    ; preds = %122, %48
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sub i32 %124, -1298838221
  %129 = add i32 %128, %127
  %130 = add i32 %129, -1298838221
  %131 = add nsw i32 %124, %127
  store i32 %130, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %2, align 4
  %134 = mul nsw i32 %132, %133
  store i32 %134, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %4, align 4
  br label %20

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %238

; <label>:145:                                    ; preds = %140
  store i32 0, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %160, %145
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %166

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %3, align 4
  %152 = srem i32 %150, %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sdiv i32 %156, %157
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %10, align 4
  br label %160

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, -739293321
  %163 = add i32 %162, 1
  %164 = add i32 %163, -739293321
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  br label %146

; <label>:166:                                    ; preds = %146
  store i32 0, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %221, %166
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %228

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 9
  br i1 %182, label %183, label %199

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 48
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 48
  %191 = trunc i32 %189 to i8
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %196 = sub nsw i32 %192, %193
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %197
  store i8 %191, i8* %198, align 1
  br label %220

; <label>:199:                                    ; preds = %177, %171
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, -1961636328
  %205 = add i32 %204, 65
  %206 = add i32 %205, -1961636328
  %207 = add nsw i32 %203, 65
  %208 = sub i32 %206, 370751533
  %209 = sub i32 %208, 10
  %210 = add i32 %209, 370751533
  %211 = sub nsw i32 %206, 10
  %212 = trunc i32 %210 to i8
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %217 = sub nsw i32 %213, %214
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %218
  store i8 %212, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %199, %183
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %9, align 4
  br label %167

; <label>:228:                                    ; preds = %167
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 %229, -2040938565
  %231 = add i32 %230, 1
  %232 = add i32 %231, -2040938565
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %234
  store i8 0, i8* %235, align 1
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %236)
  br label %238

; <label>:238:                                    ; preds = %228, %143
  %239 = load i32, i32* %1, align 4
  ret i32 %239
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
