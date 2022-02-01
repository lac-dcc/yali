; ModuleID = 'source-C-CXX/45/2337.c'
source_filename = "source-C-CXX/45/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %16
  %33 = getelementptr inbounds i32, i32* %19, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 156498228
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 156498228
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %4, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %244, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp sle i32 %52, %55
  br i1 %56, label %57, label %251

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %85, %57
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %61, -981164212
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -981164212
  %66 = sub nsw i32 %61, %62
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 1
  %70 = icmp sle i32 %60, %68
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %16
  %75 = getelementptr inbounds i32, i32* %19, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %7, align 4
  br label %59

; <label>:92:                                     ; preds = %59
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %94, %95
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %92
  br label %251

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %138, %99
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, 1
  %116 = icmp sle i32 %107, %114
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %16
  %121 = getelementptr inbounds i32, i32* %19, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, i32* %121, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %117
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %8, align 4
  br label %106

; <label>:143:                                    ; preds = %106
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 %145, %146
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %143
  br label %251

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  %156 = sub i32 0, 2
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, 2
  store i32 %157, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %186, %150
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %191

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %164, -1860045781
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1860045781
  %169 = sub nsw i32 %164, %165
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = mul nsw i64 %173, %16
  %175 = getelementptr inbounds i32, i32* %19, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, -1213202152
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1213202152
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %163
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, -1
  store i32 %189, i32* %9, align 4
  br label %159

; <label>:191:                                    ; preds = %159
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %3, align 4
  %195 = mul nsw i32 %193, %194
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %191
  br label %251

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, %200
  %204 = sub i32 0, 2
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, 2
  store i32 %205, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %231, %198
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, 1062910682
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1062910682
  %213 = add nsw i32 %209, 1
  %214 = icmp sge i32 %208, %212
  br i1 %214, label %215, label %236

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %16
  %219 = getelementptr inbounds i32, i32* %19, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %215
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 0, -1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, -1
  store i32 %234, i32* %10, align 4
  br label %207

; <label>:236:                                    ; preds = %207
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %3, align 4
  %240 = mul nsw i32 %238, %239
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %236
  br label %251

; <label>:243:                                    ; preds = %236
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %5, align 4
  br label %51

; <label>:251:                                    ; preds = %242, %197, %149, %98, %51
  store i32 0, i32* %1, align 4
  %252 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %252)
  %253 = load i32, i32* %1, align 4
  ret i32 %253
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
