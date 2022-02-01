; ModuleID = 'source-C-CXX/50/942.c'
source_filename = "source-C-CXX/50/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca [600 x [7 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [600 x [10 x i8]], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [600 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = bitcast [600 x [7 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4200, i32 16, i1 false)
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %104, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %109

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %27
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %27, %28
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %73, label %42

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = add i32 %48, -1310442417
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1310442417
  %53 = sub nsw i32 %48, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 44
  br i1 %58, label %73, label %59

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %60, %62
  %64 = add nsw i32 %60, %61
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %59, %42, %26
  br label %109

; <label>:74:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %96, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x i8], [7 x i8]* %92, i64 0, i64 %94
  store i8 %89, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %79
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, 1893635208
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1893635208
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %75

; <label>:102:                                    ; preds = %75
  br label %103

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  br label %22

; <label>:109:                                    ; preds = %73, %22
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, 1288274192
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1288274192
  %114 = sub nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  %115 = bitcast [600 x [10 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %115, i8 0, i64 6000, i32 16, i1 false)
  %116 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 0
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %8, i64 0, i64 0
  %119 = getelementptr inbounds [7 x i8], [7 x i8]* %118, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %117, i8* %119) #6
  store i32 0, i32* %10, align 4
  %121 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %121, align 16
  store i32 1, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %179, %109
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %185

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %152, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %133
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i32 0, i32 0
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds [7 x i8], [7 x i8]* %138, i32 0, i32 0
  %140 = call i32 @strcmp(i8* %135, i8* %139) #5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, 22818874
  %148 = add i32 %147, 1
  %149 = add i32 %148, 22818874
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %145, align 4
  store i32 1, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %142, %131
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %5, align 4
  br label %127

; <label>:157:                                    ; preds = %127
  %158 = load i32, i32* %11, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 %161, 345382537
  %163 = add i32 %162, 1
  %164 = add i32 %163, 345382537
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %10, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %167
  store i32 1, i32* %168, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %170
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i32 0, i32 0
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %8, i64 0, i64 %174
  %176 = getelementptr inbounds [7 x i8], [7 x i8]* %175, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %172, i8* %176) #6
  br label %178

; <label>:178:                                    ; preds = %160, %157
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 %180, -598893128
  %182 = add i32 %181, 1
  %183 = add i32 %182, -598893128
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %4, align 4
  br label %122

; <label>:185:                                    ; preds = %122
  %186 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  store i32 %187, i32* %13, align 4
  store i32 1, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %205, %185
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %13, align 4
  br label %204

; <label>:204:                                    ; preds = %199, %192
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, -588334689
  %208 = add i32 %207, 1
  %209 = add i32 %208, -588334689
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %4, align 4
  br label %188

; <label>:211:                                    ; preds = %188
  %212 = load i32, i32* %13, align 4
  %213 = icmp sle i32 %212, 1
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %244

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %13, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %217)
  store i32 0, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %237, %216
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %9, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %13, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %12, i64 0, i64 %232
  %234 = getelementptr inbounds [10 x i8], [10 x i8]* %233, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %234)
  br label %236

; <label>:236:                                    ; preds = %230, %223
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 %238, -791984002
  %240 = add i32 %239, 1
  %241 = add i32 %240, -791984002
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %4, align 4
  br label %219

; <label>:243:                                    ; preds = %219
  br label %244

; <label>:244:                                    ; preds = %243, %214
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
