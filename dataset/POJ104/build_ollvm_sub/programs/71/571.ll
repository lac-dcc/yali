; ModuleID = 'source-C-CXX/71/571.c'
source_filename = "source-C-CXX/71/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, 462025301
  %10 = add i32 %9, 2
  %11 = add i32 %10, 462025301
  %12 = add nsw i32 %8, 2
  %13 = zext i32 %11 to i64
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 2
  %20 = zext i32 %18 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %6, align 8
  %22 = mul nuw i64 %13, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %49, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 334769069
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 334769069
  %30 = add nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %24
  %33 = mul nsw i64 0, %20
  %34 = getelementptr inbounds i32, i32* %23, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -719307423
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -719307423
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %43, %20
  %45 = getelementptr inbounds i32, i32* %23, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %5, align 4
  br label %24

; <label>:56:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %79, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %20
  %65 = getelementptr inbounds i32, i32* %23, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %20
  %70 = getelementptr inbounds i32, i32* %23, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, i32* %70, i64 %77
  store i32 0, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %61
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, -462712663
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -462712663
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  br label %57

; <label>:85:                                     ; preds = %57
  store i32 1, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %118, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = icmp slt i32 %87, %90
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %86
  store i32 1, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %111, %93
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, -203275595
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -203275595
  %100 = add nsw i32 %96, 1
  %101 = icmp slt i32 %95, %99
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %20
  %106 = getelementptr inbounds i32, i32* %23, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %109)
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -86224670
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -86224670
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %94

; <label>:117:                                    ; preds = %94
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %4, align 4
  br label %86

; <label>:123:                                    ; preds = %86
  store i32 1, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %251, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = icmp slt i32 %125, %130
  br i1 %132, label %133, label %256

; <label>:133:                                    ; preds = %124
  store i32 1, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %244, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = icmp slt i32 %135, %140
  br i1 %142, label %143, label %250

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %20
  %147 = getelementptr inbounds i32, i32* %23, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = mul nsw i64 %156, %20
  %158 = getelementptr inbounds i32, i32* %23, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %151, %162
  br i1 %163, label %164, label %243

; <label>:164:                                    ; preds = %143
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %20
  %168 = getelementptr inbounds i32, i32* %23, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = mul nsw i64 %179, %20
  %181 = getelementptr inbounds i32, i32* %23, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %172, %185
  br i1 %186, label %187, label %243

; <label>:187:                                    ; preds = %164
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %20
  %191 = getelementptr inbounds i32, i32* %23, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %20
  %199 = getelementptr inbounds i32, i32* %23, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %200, 921214090
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 921214090
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, i32* %199, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %195, %207
  br i1 %208, label %209, label %243

; <label>:209:                                    ; preds = %187
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %20
  %213 = getelementptr inbounds i32, i32* %23, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %20
  %221 = getelementptr inbounds i32, i32* %23, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %222, -996025914
  %224 = add i32 %223, 1
  %225 = add i32 %224, -996025914
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, i32* %221, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %217, %229
  br i1 %230, label %231, label %243

; <label>:231:                                    ; preds = %209
  %232 = load i32, i32* %4, align 4
  %233 = add i32 %232, -362792608
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -362792608
  %236 = sub nsw i32 %232, 1
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %237, -1902871275
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1902871275
  %241 = sub nsw i32 %237, 1
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %235, i32 %240)
  br label %243

; <label>:243:                                    ; preds = %231, %209, %187, %164, %143
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = add i32 %245, 1384530649
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1384530649
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %5, align 4
  br label %134

; <label>:250:                                    ; preds = %134
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %4, align 4
  br label %124

; <label>:256:                                    ; preds = %124
  %257 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %258 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %258)
  %259 = load i32, i32* %1, align 4
  ret i32 %259
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
