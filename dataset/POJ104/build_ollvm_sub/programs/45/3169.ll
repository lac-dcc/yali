; ModuleID = 'source-C-CXX/45/3169.c'
source_filename = "source-C-CXX/45/3169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %16, %17
  store i32 %18, i32* %5, align 4
  store i32 1, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = sext i32 %25 to i64
  %28 = mul i64 4, %27
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %4, align 8
  store i32 1, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %41, %0
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %8, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %51

; <label>:51:                                     ; preds = %245, %46
  %52 = load i32, i32* %11, align 4
  store i32 %52, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %90, %51
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %97

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  br label %90

; <label>:64:                                     ; preds = %60, %57
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, 755965653
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 755965653
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %65, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %13, align 4
  %81 = sub i32 %80, 2163937
  %82 = add i32 %81, 1
  %83 = add i32 %82, 2163937
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %13, align 4
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %64
  store i32 1, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %64
  br label %90

; <label>:90:                                     ; preds = %89, %63
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %7, align 4
  br label %53

; <label>:97:                                     ; preds = %53
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %9, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %97
  br label %249

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %137, %105
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %143

; <label>:111:                                    ; preds = %107
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %115, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %112, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %13, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %13, align 4
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %111
  store i32 1, i32* %14, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %111
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 572251536
  %140 = add i32 %139, 1
  %141 = add i32 %140, 572251536
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %107

; <label>:143:                                    ; preds = %107
  %144 = load i32, i32* %12, align 4
  %145 = add i32 %144, -521044231
  %146 = add i32 %145, -1
  %147 = sub i32 %146, -521044231
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %12, align 4
  %149 = load i32, i32* %14, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %143
  br label %249

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %12, align 4
  store i32 %153, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %183, %152
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %190

; <label>:158:                                    ; preds = %154
  %159 = load i32*, i32** %4, align 8
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 %162, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %159, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %13, align 4
  %174 = add i32 %173, -1395613560
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1395613560
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %13, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %158
  store i32 1, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %158
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, -1
  store i32 %188, i32* %7, align 4
  br label %154

; <label>:190:                                    ; preds = %154
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, -1
  store i32 %193, i32* %10, align 4
  %195 = load i32, i32* %14, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %190
  br label %249

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %10, align 4
  store i32 %199, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %229, %198
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %9, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %234

; <label>:204:                                    ; preds = %200
  %205 = load i32*, i32** %4, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = load i32, i32* %3, align 4
  %211 = mul nsw i32 %208, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %205, i64 %212
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* %13, align 4
  %220 = add i32 %219, -906725850
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -906725850
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %13, align 4
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %204
  store i32 1, i32* %14, align 4
  br label %228

; <label>:228:                                    ; preds = %227, %204
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, -1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, -1
  store i32 %232, i32* %6, align 4
  br label %200

; <label>:234:                                    ; preds = %200
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %11, align 4
  %241 = load i32, i32* %14, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %244

; <label>:243:                                    ; preds = %234
  br label %249

; <label>:244:                                    ; preds = %234
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp ne i32 %246, %247
  br i1 %248, label %51, label %249

; <label>:249:                                    ; preds = %245, %243, %197, %151, %104
  %250 = load i32, i32* %1, align 4
  ret i32 %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
