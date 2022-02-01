; ModuleID = 'source-C-CXX/50/337.c'
source_filename = "source-C-CXX/50/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [502 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  %11 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %75, %0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, 484782084966309832
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 484782084966309832
  %26 = sub i64 %20, %22
  %27 = add i64 %25, -6264489275845783269
  %28 = add i64 %27, 1
  %29 = sub i64 %28, -6264489275845783269
  %30 = add i64 %25, 1
  %31 = icmp ult i64 %18, %29
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %69, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 2057025444
  %37 = add i32 %36, 1
  %38 = add i32 %37, 2057025444
  %39 = add nsw i32 %35, 1
  %40 = icmp slt i32 %34, %38
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %46, -2101984211
  %49 = add i32 %48, %47
  %50 = add i32 %49, -2101984211
  %51 = add nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  br label %68

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %64, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %61, %45
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %4, align 4
  br label %33

; <label>:74:                                     ; preds = %33
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -1393445824
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1393445824
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %16

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %214, %81
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #5
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 %95, 3158184868610759605
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 3158184868610759605
  %101 = sub i64 %95, %97
  %102 = sub i64 0, %100
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, 1
  %107 = icmp ult i64 %93, %105
  br i1 %107, label %108, label %220

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %147, %108
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [502 x i8], [502 x i8]* %9, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #5
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = add i64 %114, 8858561665105522215
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, 8858561665105522215
  %120 = sub i64 %114, %116
  %121 = sub i64 %119, 1721198413180860713
  %122 = add i64 %121, 1
  %123 = add i64 %122, 1721198413180860713
  %124 = add i64 %119, 1
  %125 = icmp ult i64 %112, %123
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %110
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* %133, i32 0, i32 0
  %135 = call i32 @strcmp(i8* %130, i8* %134) #5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, -1075291595
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1075291595
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %140, align 4
  br label %146

; <label>:146:                                    ; preds = %137, %126
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, -1388981391
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -1388981391
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %110

; <label>:153:                                    ; preds = %110
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %189

; <label>:160:                                    ; preds = %153
  store i32 0, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %171, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %167
  %169 = getelementptr inbounds [5 x i8], [5 x i8]* %168, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  br label %171

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 1004147413
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1004147413
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %161

; <label>:177:                                    ; preds = %161
  %178 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 0
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* %178, i32 0, i32 0
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds [5 x i8], [5 x i8]* %182, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %179, i8* %183) #6
  store i32 1, i32* %7, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %6, align 4
  br label %213

; <label>:189:                                    ; preds = %153
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %212

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %198
  %200 = getelementptr inbounds [5 x i8], [5 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %202
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %203, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %200, i8* %204) #6
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %196, %189
  br label %213

; <label>:213:                                    ; preds = %212, %177
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %215, 156713053
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 156713053
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %3, align 4
  br label %91

; <label>:220:                                    ; preds = %91
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %220
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %244

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %6, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %226)
  store i32 0, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %238, %225
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %243

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %11, i64 0, i64 %234
  %236 = getelementptr inbounds [5 x i8], [5 x i8]* %235, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %236)
  br label %238

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %3, align 4
  br label %228

; <label>:243:                                    ; preds = %228
  br label %244

; <label>:244:                                    ; preds = %243, %223
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
