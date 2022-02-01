; ModuleID = 'source-C-CXX/50/227.c'
source_filename = "source-C-CXX/50/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global [5 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i8], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = sub i64 %16, -1975513253403555865
  %18 = sub i64 %17, 1
  %19 = add i64 %18, -1975513253403555865
  %20 = sub i64 %16, 1
  %21 = trunc i64 %19 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %0
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 499
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -282314764
  %34 = add i32 %33, 1
  %35 = add i32 %34, -282314764
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %92, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %39, %40
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, 1
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %98

; <label>:51:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %77, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, -918604852
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -918604852
  %58 = sub nsw i32 %54, 1
  %59 = icmp sle i32 %53, %57
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %52
  %61 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %69, i64 %71
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i32 0, i32 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 %68, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 733760409
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 733760409
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %52

; <label>:83:                                     ; preds = %52
  %84 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i64 %86
  %88 = getelementptr inbounds [5 x i8], [5 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 0, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 1659115412
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1659115412
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %38

; <label>:98:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %155, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %100, -1301101249
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1301101249
  %105 = add nsw i32 %100, %101
  %106 = sub i32 %104, 184245164
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 184245164
  %109 = sub nsw i32 %104, 1
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %161

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %149, %112
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %115, -919723713
  %118 = add i32 %117, %116
  %119 = add i32 %118, -919723713
  %120 = add nsw i32 %115, %116
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, 1
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %114
  %127 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %127, i64 %129
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %130, i32 0, i32 0
  %132 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %132, i64 %134
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %135, i32 0, i32 0
  %137 = call i32 @strcmp(i8* %131, i8* %136) #4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %126
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %143, align 4
  br label %148

; <label>:148:                                    ; preds = %139, %126
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %5, align 4
  br label %114

; <label>:154:                                    ; preds = %114
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, 1371754920
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1371754920
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %4, align 4
  br label %99

; <label>:161:                                    ; preds = %99
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %163 = getelementptr inbounds i32, i32* %162, i64 0
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %193, %161
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = add i32 %166, -993280871
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -993280871
  %171 = add nsw i32 %166, %167
  %172 = add i32 %170, 193462134
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 193462134
  %175 = sub nsw i32 %170, 1
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %6, align 4
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %178
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %178
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %4, align 4
  br label %165

; <label>:200:                                    ; preds = %165
  %201 = load i32, i32* %6, align 4
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %6, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %204)
  br label %208

; <label>:206:                                    ; preds = %200
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %245

; <label>:208:                                    ; preds = %203
  store i32 0, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %239, %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %210, %211
  %217 = add i32 %215, -957366896
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -957366896
  %220 = sub nsw i32 %215, 1
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %244

; <label>:223:                                    ; preds = %209
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %223
  %232 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i32 0, i32 0
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i8], [5 x i8]* %232, i64 %234
  %236 = getelementptr inbounds [5 x i8], [5 x i8]* %235, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %236)
  br label %238

; <label>:238:                                    ; preds = %231, %223
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %4, align 4
  br label %209

; <label>:244:                                    ; preds = %209
  store i32 0, i32* %1, align 4
  br label %245

; <label>:245:                                    ; preds = %244, %206
  %246 = load i32, i32* %1, align 4
  ret i32 %246
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
