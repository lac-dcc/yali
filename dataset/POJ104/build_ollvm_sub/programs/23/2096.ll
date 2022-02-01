; ModuleID = 'source-C-CXX/23/2096.c'
source_filename = "source-C-CXX/23/2096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %22 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1000, i32 16, i1 false)
  %23 = bitcast [1000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %19, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %20, align 4
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %132, %0
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %139

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %21, align 1
  %44 = load i8, i8* %21, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %58, label %47

; <label>:47:                                     ; preds = %39
  %48 = load i8, i8* %21, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 39
  br i1 %50, label %58, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp eq i32 %52, %55
  br i1 %57, label %58, label %115

; <label>:58:                                     ; preds = %51, %47, %39
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %19, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = icmp ne i32 %63, %66
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %18, align 4
  store i32 %70, i32* %19, align 4
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #6
  br label %114

; <label>:77:                                     ; preds = %62, %58
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = icmp eq i32 %78, %81
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %18, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %18, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %18, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %99
  store i8 %94, i8* %100, align 1
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %19, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %84
  %105 = load i32, i32* %18, align 4
  store i32 %105, i32* %19, align 4
  %106 = load i32, i32* %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %109, i8* %110) #6
  br label %112

; <label>:112:                                    ; preds = %104, %84
  br label %139

; <label>:113:                                    ; preds = %77
  br label %114

; <label>:114:                                    ; preds = %113, %69
  store i32 0, i32* %18, align 4
  br label %131

; <label>:115:                                    ; preds = %51
  %116 = load i32, i32* %18, align 4
  %117 = sub i32 %116, 2121517948
  %118 = add i32 %117, 1
  %119 = add i32 %118, 2121517948
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %18, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %18, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %129
  store i8 %124, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %115, %114
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %7, align 4
  br label %35

; <label>:139:                                    ; preds = %112, %35
  store i32 0, i32* %18, align 4
  store i32 0, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %240, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %247

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  store i8 %148, i8* %21, align 1
  %149 = load i8, i8* %21, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 32
  br i1 %151, label %164, label %152

; <label>:152:                                    ; preds = %144
  %153 = load i8, i8* %21, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 39
  br i1 %155, label %164, label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, 171253818
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 171253818
  %162 = sub nsw i32 %158, 1
  %163 = icmp eq i32 %157, %161
  br i1 %163, label %164, label %222

; <label>:164:                                    ; preds = %156, %152, %144
  %165 = load i32, i32* %18, align 4
  %166 = load i32, i32* %20, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %184

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 %170, 1045174742
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1045174742
  %174 = sub nsw i32 %170, 1
  %175 = icmp ne i32 %169, %173
  br i1 %175, label %176, label %184

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %18, align 4
  store i32 %177, i32* %20, align 4
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %183 = call i8* @strcpy(i8* %181, i8* %182) #6
  br label %221

; <label>:184:                                    ; preds = %168, %164
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add i32 %186, -1116492196
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1116492196
  %190 = sub nsw i32 %186, 1
  %191 = icmp eq i32 %185, %189
  br i1 %191, label %192, label %220

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %18, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %18, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %18, align 4
  %202 = add i32 %201, 1296090060
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1296090060
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %206
  store i8 %200, i8* %207, align 1
  %208 = load i32, i32* %18, align 4
  %209 = load i32, i32* %20, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %219

; <label>:211:                                    ; preds = %192
  %212 = load i32, i32* %18, align 4
  store i32 %212, i32* %20, align 4
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %214
  store i8 0, i8* %215, align 1
  %216 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %218 = call i8* @strcpy(i8* %216, i8* %217) #6
  br label %219

; <label>:219:                                    ; preds = %211, %192
  br label %247

; <label>:220:                                    ; preds = %184
  br label %221

; <label>:221:                                    ; preds = %220, %176
  store i32 0, i32* %18, align 4
  br label %239

; <label>:222:                                    ; preds = %156
  %223 = load i32, i32* %18, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %18, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %18, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %237
  store i8 %232, i8* %238, align 1
  br label %239

; <label>:239:                                    ; preds = %222, %221
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %7, align 4
  br label %140

; <label>:247:                                    ; preds = %219, %140
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %248)
  %250 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %250)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
