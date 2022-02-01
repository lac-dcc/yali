; ModuleID = 'source-C-CXX/48/661.c'
source_filename = "source-C-CXX/48/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %225, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %230

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %124

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 2
  %24 = sub i32 %23, 732658218
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 732658218
  %27 = sub nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %117, %21
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 2
  %33 = sub i32 %30, -198659396
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -198659396
  %36 = sub nsw i32 %30, %32
  %37 = icmp slt i32 %29, %35
  br i1 %37, label %38, label %123

; <label>:38:                                     ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %72, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = sub i32 %48, 926140716
  %51 = add i32 %50, 1
  %52 = add i32 %51, 926140716
  %53 = add nsw i32 %48, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %58, %59
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %57, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  br label %78

; <label>:71:                                     ; preds = %44
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, 135704353
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 135704353
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %39

; <label>:78:                                     ; preds = %70, %39
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %116

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sdiv i32 %83, 2
  %85 = sub i32 %82, -1089590539
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1089590539
  %88 = sub nsw i32 %82, %84
  %89 = sub i32 0, 1
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %108, %81
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sdiv i32 %95, 2
  %97 = sub i32 0, %96
  %98 = sub i32 %94, %97
  %99 = add nsw i32 %94, %96
  %100 = icmp sle i32 %93, %98
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, -2123249080
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -2123249080
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %6, align 4
  br label %92

; <label>:114:                                    ; preds = %92
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %78
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 2061569226
  %120 = add i32 %119, 1
  %121 = add i32 %120, 2061569226
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %28

; <label>:123:                                    ; preds = %28
  br label %224

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  %126 = srem i32 %125, 2
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %223

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = sdiv i32 %129, 2
  store i32 %130, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %216, %128
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sdiv i32 %134, 2
  %136 = add i32 %133, 1776392626
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1776392626
  %139 = sub nsw i32 %133, %135
  %140 = add i32 %138, -909808571
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -909808571
  %143 = sub nsw i32 %138, 1
  %144 = icmp slt i32 %132, %142
  br i1 %144, label %145, label %222

; <label>:145:                                    ; preds = %131
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %174, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sdiv i32 %148, 2
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %179

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %152, 2106035651
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 2106035651
  %157 = sub nsw i32 %152, %153
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, %163
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %161, %170
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %151
  store i32 0, i32* %7, align 4
  br label %179

; <label>:173:                                    ; preds = %151
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %6, align 4
  br label %146

; <label>:179:                                    ; preds = %172, %146
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %215

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sdiv i32 %184, 2
  %186 = add i32 %183, 1073039700
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 1073039700
  %189 = sub nsw i32 %183, %185
  store i32 %188, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %206, %182
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sdiv i32 %193, 2
  %195 = sub i32 0, %194
  %196 = sub i32 %192, %195
  %197 = add nsw i32 %192, %194
  %198 = icmp sle i32 %191, %196
  br i1 %198, label %199, label %213

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %5, align 4
  br label %190

; <label>:213:                                    ; preds = %190
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %179
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, -980226426
  %219 = add i32 %218, 1
  %220 = add i32 %219, -980226426
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %131

; <label>:222:                                    ; preds = %131
  br label %223

; <label>:223:                                    ; preds = %222, %124
  br label %224

; <label>:224:                                    ; preds = %223, %123
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %4, align 4
  br label %13

; <label>:230:                                    ; preds = %13
  ret i32 0
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
