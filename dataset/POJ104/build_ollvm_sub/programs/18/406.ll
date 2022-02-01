; ModuleID = 'source-C-CXX/18/406.c'
source_filename = "source-C-CXX/18/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [200 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i32 0, i32 0
  store i8* %14, i8** %11, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  store i8* %15, i8** %12, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8* %16, i8** %13, align 8
  %17 = load i8*, i8** %11, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i8*, i8** %12, align 8
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load i8*, i8** %13, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i8*, i8** %11, align 8
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i8*, i8** %12, align 8
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %2, align 4
  %29 = load i8*, i8** %13, align 8
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  %32 = load i8*, i8** %11, align 8
  store i8* %32, i8** %6, align 8
  br label %33

; <label>:33:                                     ; preds = %232, %0
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %11, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -1
  %40 = icmp ule i8* %34, %39
  br i1 %40, label %41, label %235

; <label>:41:                                     ; preds = %33
  %42 = load i8*, i8** %6, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %12, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %231

; <label>:49:                                     ; preds = %41
  %50 = load i8*, i8** %6, align 8
  %51 = load i8*, i8** %11, align 8
  %52 = icmp eq i8* %50, %51
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 -1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %231

; <label>:59:                                     ; preds = %53, %49
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %104, %59
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = icmp sle i32 %61, %64
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %60
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %12, align 8
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %73, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %67
  store i32 1, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %67
  %83 = load i8*, i8** %6, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -1
  %88 = load i8*, i8** %11, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -1
  %93 = icmp ne i8* %87, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %82
  %95 = load i8*, i8** %6, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 32
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %94
  store i32 1, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %94, %82
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %1, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %1, align 4
  br label %60

; <label>:109:                                    ; preds = %60
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %147

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %11, align 8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = getelementptr inbounds i8, i8* %120, i64 -1
  store i8* %121, i8** %7, align 8
  br label %122

; <label>:122:                                    ; preds = %143, %116
  %123 = load i8*, i8** %7, align 8
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = icmp uge i8* %123, %127
  br i1 %128, label %129, label %146

; <label>:129:                                    ; preds = %122
  %130 = load i8*, i8** %7, align 8
  %131 = load i8, i8* %130, align 1
  %132 = load i8*, i8** %7, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = add i64 0, 1320240649277394299
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, 1320240649277394299
  %141 = sub i64 0, %137
  %142 = getelementptr inbounds i8, i8* %135, i64 %140
  store i8 %131, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %129
  %144 = load i8*, i8** %7, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 -1
  store i8* %145, i8** %7, align 8
  br label %122

; <label>:146:                                    ; preds = %122
  br label %147

; <label>:147:                                    ; preds = %146, %112, %109
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %185

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %185

; <label>:154:                                    ; preds = %150
  %155 = load i8*, i8** %6, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  store i8* %158, i8** %7, align 8
  br label %159

; <label>:159:                                    ; preds = %181, %154
  %160 = load i8*, i8** %7, align 8
  %161 = load i8*, i8** %11, align 8
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -1
  %166 = icmp ule i8* %160, %165
  br i1 %166, label %167, label %184

; <label>:167:                                    ; preds = %159
  %168 = load i8*, i8** %7, align 8
  %169 = load i8, i8* %168, align 1
  %170 = load i8*, i8** %7, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, 879032332236165048
  %177 = sub i64 %176, %175
  %178 = add i64 %177, 879032332236165048
  %179 = sub i64 0, %175
  %180 = getelementptr inbounds i8, i8* %173, i64 %178
  store i8 %169, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %167
  %182 = load i8*, i8** %7, align 8
  %183 = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %183, i8** %7, align 8
  br label %159

; <label>:184:                                    ; preds = %159
  br label %185

; <label>:185:                                    ; preds = %184, %150, %147
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %230

; <label>:188:                                    ; preds = %185
  store i32 0, i32* %1, align 4
  br label %189

; <label>:189:                                    ; preds = %207, %188
  %190 = load i32, i32* %1, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, -205204579
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -205204579
  %195 = sub nsw i32 %191, 1
  %196 = icmp sle i32 %190, %194
  br i1 %196, label %197, label %214

; <label>:197:                                    ; preds = %189
  %198 = load i8*, i8** %13, align 8
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i8*, i8** %6, align 8
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %203, i64 %205
  store i8 %202, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %1, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %1, align 4
  br label %189

; <label>:214:                                    ; preds = %189
  %215 = load i8*, i8** %6, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  store i8* %218, i8** %6, align 8
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = add i32 %219, 1215544188
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 1215544188
  %224 = sub nsw i32 %219, %220
  %225 = load i32, i32* %5, align 4
  %226 = add i32 %223, -1163593039
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -1163593039
  %229 = add nsw i32 %223, %225
  store i32 %228, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %214, %185
  br label %231

; <label>:231:                                    ; preds = %230, %53, %41
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i8*, i8** %6, align 8
  %234 = getelementptr inbounds i8, i8* %233, i32 1
  store i8* %234, i8** %6, align 8
  br label %33

; <label>:235:                                    ; preds = %33
  %236 = load i8*, i8** %11, align 8
  store i8* %236, i8** %6, align 8
  br label %237

; <label>:237:                                    ; preds = %250, %235
  %238 = load i8*, i8** %6, align 8
  %239 = load i8*, i8** %11, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %239, i64 %241
  %243 = getelementptr inbounds i8, i8* %242, i64 -1
  %244 = icmp ule i8* %238, %243
  br i1 %244, label %245, label %253

; <label>:245:                                    ; preds = %237
  %246 = load i8*, i8** %6, align 8
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %245
  %251 = load i8*, i8** %6, align 8
  %252 = getelementptr inbounds i8, i8* %251, i32 1
  store i8* %252, i8** %6, align 8
  br label %237

; <label>:253:                                    ; preds = %237
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
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
