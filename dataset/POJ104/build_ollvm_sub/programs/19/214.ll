; ModuleID = 'source-C-CXX/19/214.c'
source_filename = "source-C-CXX/19/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [500 x [15 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [15 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 15, i32 1, i1 false)
  %10 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 3, i32 1, i1 false)
  %11 = bitcast [500 x [15 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 7500, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %215
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %12
  br label %216

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %26
  br label %41

; <label>:34:                                     ; preds = %26
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, -1061903912
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1061903912
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %22

; <label>:41:                                     ; preds = %33, %22
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 38737808
  %44 = add i32 %43, 1
  %45 = add i32 %44, 38737808
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %71, %41
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -775163802
  %51 = add i32 %50, 4
  %52 = sub i32 %51, -775163802
  %53 = add nsw i32 %49, 4
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %60, -1356288277
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1356288277
  %65 = sub nsw i32 %60, %61
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %69
  store i8 %59, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %55
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, -238820828
  %74 = add i32 %73, 1
  %75 = add i32 %74, -238820828
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %47

; <label>:77:                                     ; preds = %47
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 3
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 3
  store i32 %83, i32* %7, align 4
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %4, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %110, %77
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  store i8 %107, i8* %4, align 1
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %94
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %5, align 4
  br label %87

; <label>:115:                                    ; preds = %87
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, -1139446022
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1139446022
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %136, %115
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 3
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 3
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %134
  store i8 %129, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, -1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, -1
  store i32 %141, i32* %5, align 4
  br label %121

; <label>:143:                                    ; preds = %121
  %144 = load i32, i32* %6, align 4
  %145 = add i32 %144, -1433343767
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1433343767
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %172, %143
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 4
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 4
  %155 = icmp slt i32 %150, %153
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = add i32 %160, -299321637
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -299321637
  %165 = sub nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %156
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, 109140043
  %175 = add i32 %174, 1
  %176 = add i32 %175, 109140043
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  br label %149

; <label>:178:                                    ; preds = %149
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds [15 x i8], [15 x i8]* %181, i32 0, i32 0
  %183 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %182, i8* %183) #6
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %188, -1583392517
  %190 = add i32 %189, 3
  %191 = add i32 %190, -1583392517
  %192 = add nsw i32 %188, 3
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [15 x i8], [15 x i8]* %187, i64 0, i64 %193
  store i8 0, i8* %194, align 1
  %195 = load i32, i32* %8, align 4
  %196 = add i32 %195, -52937304
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -52937304
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %210, %178
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %201, 13
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %208
  store i8 0, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %5, align 4
  br label %200

; <label>:215:                                    ; preds = %200
  br label %12

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* %8, align 4
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* %8, align 4
  store i32 %218, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %227, %216
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %220, 500
  br i1 %221, label %222, label %232

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %224
  %226 = getelementptr inbounds [15 x i8], [15 x i8]* %225, i64 0, i64 0
  store i8 0, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %5, align 4
  br label %219

; <label>:232:                                    ; preds = %219
  store i32 0, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %243, %232
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %249

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %3, i64 0, i64 %239
  %241 = getelementptr inbounds [15 x i8], [15 x i8]* %240, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %241)
  br label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %5, align 4
  %245 = add i32 %244, 478119256
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 478119256
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %5, align 4
  br label %233

; <label>:249:                                    ; preds = %233
  ret void
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
