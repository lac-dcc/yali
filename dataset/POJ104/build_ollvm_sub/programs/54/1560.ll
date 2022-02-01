; ModuleID = 'source-C-CXX/54/1560.c'
source_filename = "source-C-CXX/54/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %13 = alloca i64, align 8
  %14 = alloca [40 x i8], align 16
  %15 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %16, i32* %3)
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i64 0, i64* %13, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 605228920
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 605228920
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %123, %0
  %27 = load i32, i32* %10, align 4
  %28 = icmp sge i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 1593502828
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1593502828
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %133

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %56, -1904559495
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, -1904559495
  %60 = sub nsw i32 %56, 48
  store i32 %59, i32* %5, align 4
  br label %94

; <label>:61:                                     ; preds = %44, %37
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, 55
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 55
  store i32 %82, i32* %5, align 4
  br label %93

; <label>:84:                                     ; preds = %68, %61
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 0, 87
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 87
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %84, %75
  br label %94

; <label>:94:                                     ; preds = %93, %51
  store i32 1, i32* %6, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %12, align 4
  br label %99

; <label>:99:                                     ; preds = %106, %97
  %100 = load i32, i32* %12, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = mul nsw i32 %103, %104
  store i32 %105, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 %107, -1825355788
  %109 = add i32 %108, -1
  %110 = add i32 %109, -1825355788
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %12, align 4
  br label %99

; <label>:112:                                    ; preds = %99
  br label %113

; <label>:113:                                    ; preds = %112, %94
  %114 = load i64, i64* %13, align 8
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = sub i64 %114, 1964371958491196109
  %120 = add i64 %119, %118
  %121 = add i64 %120, 1964371958491196109
  %122 = add nsw i64 %114, %118
  store i64 %121, i64* %13, align 8
  br label %123

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %124, 945910489
  %126 = add i32 %125, -1
  %127 = add i32 %126, 945910489
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %11, align 4
  br label %26

; <label>:133:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %215, %133
  %135 = load i32, i32* %12, align 4
  %136 = icmp sle i32 %135, 40
  br i1 %136, label %137, label %220

; <label>:137:                                    ; preds = %134
  %138 = load i64, i64* %13, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %137
  %143 = load i64, i64* %13, align 8
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %7, align 4
  %149 = icmp sle i32 %148, 9
  br i1 %149, label %150, label %160

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, -717629372
  %153 = add i32 %152, 48
  %154 = add i32 %153, -717629372
  %155 = add nsw i32 %151, 48
  %156 = trunc i32 %154 to i8
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  br label %170

; <label>:160:                                    ; preds = %147, %142
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %161, 1317946598
  %163 = add i32 %162, 55
  %164 = add i32 %163, 1317946598
  %165 = add nsw i32 %161, 55
  %166 = trunc i32 %164 to i8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %160, %150
  br label %220

; <label>:171:                                    ; preds = %137
  %172 = load i64, i64* %13, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = srem i64 %172, %174
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %192

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %7, align 4
  %181 = icmp sle i32 %180, 9
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 %183, -1958215093
  %185 = add i32 %184, 48
  %186 = add i32 %185, -1958215093
  %187 = add nsw i32 %183, 48
  %188 = trunc i32 %186 to i8
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  br label %203

; <label>:192:                                    ; preds = %179, %171
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 55
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 55
  %199 = trunc i32 %197 to i8
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %201
  store i8 %199, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %192, %182
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %13, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = add i64 %205, -3316000782837713805
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -3316000782837713805
  %211 = sub nsw i64 %205, %207
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = sdiv i64 %210, %213
  store i64 %214, i64* %13, align 8
  br label %215

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %12, align 4
  br label %134

; <label>:220:                                    ; preds = %170, %134
  %221 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #3
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %8, align 4
  %224 = load i32, i32* %8, align 4
  %225 = add i32 %224, -663564061
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -663564061
  %228 = sub nsw i32 %224, 1
  store i32 %227, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %239, %220
  %230 = load i32, i32* %9, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %246

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, -1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, -1
  store i32 %244, i32* %9, align 4
  br label %229

; <label>:246:                                    ; preds = %229
  %247 = load i32, i32* %1, align 4
  ret i32 %247
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
