; ModuleID = 'source-C-CXX/18/2509.c'
source_filename = "source-C-CXX/18/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @Swap(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %10, align 4
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %15, align 8
  %18 = load i8*, i8** %5, align 8
  store i8* %18, i8** %16, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  store i32 %31, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %265, %3
  %34 = load i8*, i8** %15, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %267

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %15, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8*, i8** %16, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %38
  %47 = load i8*, i8** %15, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @isalpha(i32 %50) #3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %80, label %53

; <label>:53:                                     ; preds = %46
  br label %54

; <label>:54:                                     ; preds = %69, %53
  %55 = load i8*, i8** %15, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %16, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %54
  %63 = load i8*, i8** %16, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br label %67

; <label>:67:                                     ; preds = %62, %54
  %68 = phi i1 [ false, %54 ], [ %66, %62 ]
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %67
  %70 = load i8*, i8** %15, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %15, align 8
  %72 = load i8*, i8** %16, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %16, align 8
  %74 = load i32, i32* %10, align 4
  %75 = add i32 %74, 631555042
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 631555042
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %10, align 4
  br label %54

; <label>:79:                                     ; preds = %67
  br label %88

; <label>:80:                                     ; preds = %46, %38
  %81 = load i8*, i8** %15, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %15, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 %83, -1954407296
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1954407296
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %80, %79
  %89 = load i8*, i8** %16, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %265

; <label>:93:                                     ; preds = %88
  %94 = load i8*, i8** %15, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 @isalpha(i32 %96) #3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %265

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %14, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %189

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  store i32 %106, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %126, %102
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %108
  %113 = load i8*, i8** %6, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i8*, i8** %4, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %119, 955246164
  %121 = add i32 %120, 1
  %122 = add i32 %121, 955246164
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %7, align 4
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds i8, i8* %118, i64 %124
  store i8 %117, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %9, align 4
  br label %108

; <label>:133:                                    ; preds = %108
  %134 = load i32, i32* %10, align 4
  store i32 %134, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %154, %133
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %135
  %140 = load i8*, i8** %4, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i8*, i8** %4, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %7, align 4
  %152 = sext i32 %146 to i64
  %153 = getelementptr inbounds i8, i8* %145, i64 %152
  store i8 %144, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %139
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %155, -576993868
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -576993868
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %8, align 4
  br label %135

; <label>:160:                                    ; preds = %135
  br label %161

; <label>:161:                                    ; preds = %165, %160
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %174

; <label>:165:                                    ; preds = %161
  %166 = load i8*, i8** %4, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %167, 131999777
  %169 = add i32 %168, 1
  %170 = add i32 %169, 131999777
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %7, align 4
  %172 = sext i32 %167 to i64
  %173 = getelementptr inbounds i8, i8* %166, i64 %172
  store i8 0, i8* %173, align 1
  br label %161

; <label>:174:                                    ; preds = %161
  %175 = load i8*, i8** %4, align 8
  %176 = call i64 @strlen(i8* %175) #3
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, %178
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, %178
  store i32 %183, i32* %10, align 4
  %185 = load i32, i32* %14, align 4
  %186 = load i8*, i8** %15, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  store i8* %188, i8** %15, align 8
  br label %264

; <label>:189:                                    ; preds = %99
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %190, %191
  store i32 %195, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %214, %189
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %10, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %197
  %202 = load i8*, i8** %4, align 8
  %203 = load i32, i32* %12, align 4
  %204 = sub i32 0, -1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, -1
  store i32 %205, i32* %12, align 4
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds i8, i8* %202, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i8*, i8** %4, align 8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  store i8 %209, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, -1
  store i32 %219, i32* %8, align 4
  br label %197

; <label>:221:                                    ; preds = %197
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %13, align 4
  %224 = add i32 %222, 375646863
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 375646863
  %227 = sub nsw i32 %222, %223
  store i32 %226, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %228

; <label>:228:                                    ; preds = %246, %221
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %11, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %251

; <label>:232:                                    ; preds = %228
  %233 = load i8*, i8** %6, align 8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i8*, i8** %4, align 8
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, -759978177
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -759978177
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %7, align 4
  %244 = sext i32 %239 to i64
  %245 = getelementptr inbounds i8, i8* %238, i64 %244
  store i8 %237, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %232
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %9, align 4
  br label %228

; <label>:251:                                    ; preds = %228
  %252 = load i8*, i8** %4, align 8
  %253 = call i64 @strlen(i8* %252) #3
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %12, align 4
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, %255
  store i32 %258, i32* %10, align 4
  %260 = load i32, i32* %14, align 4
  %261 = load i8*, i8** %15, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  store i8* %263, i8** %15, align 8
  br label %264

; <label>:264:                                    ; preds = %251, %174
  br label %265

; <label>:265:                                    ; preds = %264, %93, %88
  %266 = load i8*, i8** %5, align 8
  store i8* %266, i8** %16, align 8
  br label %33

; <label>:267:                                    ; preds = %33
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @Swap(i8* %11, i8* %12, i8* %13)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 @puts(i8* %14)
  ret i32 0
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
