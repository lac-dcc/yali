; ModuleID = 'source-C-CXX/23/2239.c'
source_filename = "source-C-CXX/23/2239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %58, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 20
  br i1 %14, label %15, label %64

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %36, label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  br i1 %28, label %36, label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %29, %22, %15
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  br label %64

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %56
  store i8 %54, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, -1864291236
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1864291236
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  br label %12

; <label>:64:                                     ; preds = %36, %12
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 396558934
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 396558934
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, -196709358
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -196709358
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %243

; <label>:80:                                     ; preds = %64
  br label %81

; <label>:81:                                     ; preds = %236, %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %82, 5000
  br i1 %83, label %84, label %242

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %226, %84
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %86, 500
  br i1 %87, label %88, label %231

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %96 = add nsw i32 %92, %93
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %127, label %102

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %103, %104
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 44
  br i1 %114, label %127, label %115

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %116, -437894871
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -437894871
  %121 = add nsw i32 %116, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %115, %102, %91
  br label %226

; <label>:128:                                    ; preds = %115, %88
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %129, -2044208428
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -2044208428
  %134 = add nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 32
  br i1 %139, label %165, label %140

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %141, 1299748021
  %144 = add i32 %143, %142
  %145 = add i32 %144, 1299748021
  %146 = add nsw i32 %141, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 44
  br i1 %151, label %165, label %152

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %153, %154
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %211

; <label>:165:                                    ; preds = %152, %140, %128
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #5
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #5
  %173 = icmp ugt i64 %170, %172
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %165
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %175, i8* %176) #6
  br label %189

; <label>:178:                                    ; preds = %165
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #5
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #5
  %183 = icmp ult i64 %180, %182
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %178
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %187 = call i8* @strcpy(i8* %185, i8* %186) #6
  br label %188

; <label>:188:                                    ; preds = %184, %178
  br label %189

; <label>:189:                                    ; preds = %188, %174
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %190, %191
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %189
  store i32 1, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %202, %189
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %204, %205
  store i32 %209, i32* %6, align 4
  br label %231

; <label>:211:                                    ; preds = %152
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %212, %213
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %211
  br label %226

; <label>:226:                                    ; preds = %225, %127
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %7, align 4
  br label %85

; <label>:231:                                    ; preds = %203, %85
  %232 = load i32, i32* %8, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %231
  br label %242

; <label>:235:                                    ; preds = %231
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = add i32 %237, 653271498
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 653271498
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %6, align 4
  br label %81

; <label>:242:                                    ; preds = %234, %81
  br label %243

; <label>:243:                                    ; preds = %242, %64
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %244)
  %246 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %246)
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
