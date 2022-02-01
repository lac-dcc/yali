; ModuleID = 'source-C-CXX/74/921.c'
source_filename = "source-C-CXX/74/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1200 x [2 x i32]], align 16
  %9 = alloca [1200 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [1200 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4800, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %93, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %99

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 44
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add i32 %38, 927998735
  %40 = sub i32 %39, 48
  %41 = sub i32 %40, 927998735
  %42 = sub nsw i32 %38, 48
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  store i32 %41, i32* %46, align 8
  store i32 1, i32* %6, align 4
  br label %92

; <label>:47:                                     ; preds = %30, %23
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, %60
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %60, %65
  %71 = sub i32 0, 48
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, 48
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  store i32 %72, i32* %77, align 8
  br label %91

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 44
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %78
  store i32 0, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %78
  br label %91

; <label>:91:                                     ; preds = %90, %54
  br label %92

; <label>:92:                                     ; preds = %91, %33
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, 289337904
  %96 = add i32 %95, 1
  %97 = add i32 %96, 289337904
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %19

; <label>:99:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #4
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %177, %99
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %183

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 44
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 0, 48
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 48
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  store i32 %124, i32* %129, align 4
  store i32 1, i32* %6, align 4
  br label %176

; <label>:130:                                    ; preds = %114, %107
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 44
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add i32 %143, 1598648113
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 1598648113
  %152 = add nsw i32 %143, %148
  %153 = sub i32 %151, -1677459619
  %154 = sub i32 %153, 48
  %155 = add i32 %154, -1677459619
  %156 = sub nsw i32 %151, 48
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 1
  store i32 %155, i32* %160, align 4
  br label %175

; <label>:161:                                    ; preds = %130
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 44
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %161
  store i32 0, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, -1023503760
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1023503760
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %161
  br label %175

; <label>:175:                                    ; preds = %174, %137
  br label %176

; <label>:176:                                    ; preds = %175, %117
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %178, -1641321947
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1641321947
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %4, align 4
  br label %103

; <label>:183:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %218, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %223

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 8
  store i32 %193, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %211, %188
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1200 x [2 x i32]], [1200 x [2 x i32]]* %8, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %195, %200
  br i1 %201, label %202, label %217

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1200 x i32], [1200 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, -215854702
  %208 = add i32 %207, 1
  %209 = add i32 %208, -215854702
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %205, align 4
  br label %211

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, -277175680
  %214 = add i32 %213, 1
  %215 = add i32 %214, -277175680
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %5, align 4
  br label %194

; <label>:217:                                    ; preds = %194
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %4, align 4
  br label %184

; <label>:223:                                    ; preds = %184
  store i32 0, i32* %4, align 4
  br label %224

; <label>:224:                                    ; preds = %240, %223
  %225 = load i32, i32* %4, align 4
  %226 = icmp slt i32 %225, 1000
  br i1 %226, label %227, label %246

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1200 x i32], [1200 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %10, align 4
  %233 = icmp sgt i32 %231, %232
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1200 x i32], [1200 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %10, align 4
  br label %239

; <label>:239:                                    ; preds = %234, %227
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 %241, 257537614
  %243 = add i32 %242, 1
  %244 = add i32 %243, 257537614
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %4, align 4
  br label %224

; <label>:246:                                    ; preds = %224
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 %247, 459767346
  %249 = add i32 %248, 1
  %250 = add i32 %249, 459767346
  %251 = add nsw i32 %247, 1
  %252 = load i32, i32* %10, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %250, i32 %252)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
