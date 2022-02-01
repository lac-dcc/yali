; ModuleID = 'source-C-CXX/94/1234.c'
source_filename = "source-C-CXX/94/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i8
  store i8 %17, i8* %7, align 1
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %19, %21
  br i1 %22, label %23, label %142

; <label>:23:                                     ; preds = %0
  store i8 0, i8* %3, align 1
  br label %24

; <label>:24:                                     ; preds = %121, %23
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %127

; <label>:30:                                     ; preds = %24
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %30
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %37
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, 97
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 97
  %53 = sub i32 0, 65
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, 65
  %56 = trunc i32 %54 to i8
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %44, %37, %30
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %60
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %67
  %75 = load i8, i8* %3, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 0, 97
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 97
  %83 = add i32 %81, 1749593074
  %84 = add i32 %83, 65
  %85 = sub i32 %84, 1749593074
  %86 = add nsw i32 %81, 65
  %87 = trunc i32 %85 to i8
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %74, %67, %60
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %96, %101
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %91
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %127

; <label>:105:                                    ; preds = %91
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %105
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %127

; <label>:119:                                    ; preds = %105
  br label %120

; <label>:120:                                    ; preds = %119
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i8, i8* %3, align 1
  %123 = add i8 %122, -88
  %124 = add i8 %123, 1
  %125 = sub i8 %124, -88
  %126 = add i8 %122, 1
  store i8 %125, i8* %3, align 1
  br label %24

; <label>:127:                                    ; preds = %117, %103, %24
  %128 = load i8, i8* %6, align 1
  %129 = sext i8 %128 to i32
  %130 = load i8, i8* %7, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %127
  %134 = load i8, i8* %3, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8, i8* %7, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %133
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %133, %127
  br label %250

; <label>:142:                                    ; preds = %0
  store i8 0, i8* %3, align 1
  br label %143

; <label>:143:                                    ; preds = %243, %142
  %144 = load i8, i8* %3, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8, i8* %6, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %249

; <label>:149:                                    ; preds = %143
  %150 = load i8, i8* %3, align 1
  %151 = sext i8 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 97
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %149
  %157 = load i8, i8* %3, align 1
  %158 = sext i8 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 122
  br i1 %162, label %163, label %181

; <label>:163:                                    ; preds = %156
  %164 = load i8, i8* %3, align 1
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add i32 %168, 1108198513
  %170 = sub i32 %169, 97
  %171 = sub i32 %170, 1108198513
  %172 = sub nsw i32 %168, 97
  %173 = sub i32 %171, -1648203452
  %174 = add i32 %173, 65
  %175 = add i32 %174, -1648203452
  %176 = add nsw i32 %171, 65
  %177 = trunc i32 %175 to i8
  %178 = load i8, i8* %3, align 1
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %163, %156, %149
  %182 = load i8, i8* %3, align 1
  %183 = sext i8 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 97
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %181
  %189 = load i8, i8* %3, align 1
  %190 = sext i8 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sle i32 %193, 122
  br i1 %194, label %195, label %213

; <label>:195:                                    ; preds = %188
  %196 = load i8, i8* %3, align 1
  %197 = sext i8 %196 to i64
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 %200, 336786656
  %202 = sub i32 %201, 97
  %203 = add i32 %202, 336786656
  %204 = sub nsw i32 %200, 97
  %205 = add i32 %203, 1953977938
  %206 = add i32 %205, 65
  %207 = sub i32 %206, 1953977938
  %208 = add nsw i32 %203, 65
  %209 = trunc i32 %207 to i8
  %210 = load i8, i8* %3, align 1
  %211 = sext i8 %210 to i64
  %212 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %195, %188, %181
  %214 = load i8, i8* %3, align 1
  %215 = sext i8 %214 to i64
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i8, i8* %3, align 1
  %220 = sext i8 %219 to i64
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sgt i32 %218, %223
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %213
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %249

; <label>:227:                                    ; preds = %213
  %228 = load i8, i8* %3, align 1
  %229 = sext i8 %228 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i8, i8* %3, align 1
  %234 = sext i8 %233 to i64
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp slt i32 %232, %237
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %227
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %249

; <label>:241:                                    ; preds = %227
  br label %242

; <label>:242:                                    ; preds = %241
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i8, i8* %3, align 1
  %245 = sub i8 %244, 19
  %246 = add i8 %245, 1
  %247 = add i8 %246, 19
  %248 = add i8 %244, 1
  store i8 %247, i8* %3, align 1
  br label %143

; <label>:249:                                    ; preds = %239, %225, %143
  br label %250

; <label>:250:                                    ; preds = %249, %141
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
