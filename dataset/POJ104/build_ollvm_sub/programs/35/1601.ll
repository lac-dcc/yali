; ModuleID = 'source-C-CXX/35/1601.c'
source_filename = "source-C-CXX/35/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %0
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %9, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, 1663950769
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1663950769
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %11, align 4
  br label %43

; <label>:43:                                     ; preds = %64, %37
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load i32, i32* %12, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %12, align 4
  br label %64

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %11, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %11, align 4
  br label %43

; <label>:71:                                     ; preds = %43
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %7, align 4
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %143, %71
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %148

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %136, %82
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %89 = sub nsw i32 %85, %86
  %90 = sub i32 %88, 1366573939
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1366573939
  %93 = sub nsw i32 %88, 1
  %94 = icmp slt i32 %84, %92
  br i1 %94, label %95, label %142

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 %101, -2054413188
  %103 = add i32 %102, 1
  %104 = add i32 %103, -2054413188
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %100, %109
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %95
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %5, align 1
  %116 = load i32, i32* %10, align 4
  %117 = sub i32 %116, 1439952403
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1439952403
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i8, i8* %5, align 1
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 %128, 1894564776
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1894564776
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %133
  store i8 %127, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %111, %95
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 %137, -940717418
  %139 = add i32 %138, 1
  %140 = add i32 %139, -940717418
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %10, align 4
  br label %83

; <label>:142:                                    ; preds = %83
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %9, align 4
  br label %78

; <label>:148:                                    ; preds = %78
  store i32 0, i32* %9, align 4
  br label %149

; <label>:149:                                    ; preds = %216, %148
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %222

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %10, align 4
  br label %154

; <label>:154:                                    ; preds = %209, %153
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 %156, 372527389
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 372527389
  %161 = sub nsw i32 %156, %157
  %162 = add i32 %160, 56562152
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 56562152
  %165 = sub nsw i32 %160, 1
  %166 = icmp slt i32 %155, %164
  br i1 %166, label %167, label %215

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sgt i32 %172, %182
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %167
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  store i8 %188, i8* %6, align 1
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 %189, -1030561699
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1030561699
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i8, i8* %6, align 1
  %201 = load i32, i32* %10, align 4
  %202 = add i32 %201, 223425372
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 223425372
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %206
  store i8 %200, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %184, %167
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 %210, -1513761405
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1513761405
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %10, align 4
  br label %154

; <label>:215:                                    ; preds = %154
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %9, align 4
  %218 = add i32 %217, 1959137657
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1959137657
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %9, align 4
  br label %149

; <label>:222:                                    ; preds = %149
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %8, align 4
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %238

; <label>:228:                                    ; preds = %222
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %231 = call i32 @strcmp(i8* %229, i8* %230) #4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %228
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %237

; <label>:235:                                    ; preds = %228
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %233
  br label %238

; <label>:238:                                    ; preds = %237, %226
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
