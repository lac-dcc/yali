; ModuleID = 'source-C-CXX/99/600.c'
source_filename = "source-C-CXX/99/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %201, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %207

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %200 [
    i32 97, label %21
    i32 98, label %29
    i32 99, label %36
    i32 100, label %42
    i32 101, label %50
    i32 102, label %57
    i32 103, label %65
    i32 104, label %71
    i32 105, label %77
    i32 106, label %84
    i32 107, label %91
    i32 108, label %97
    i32 109, label %105
    i32 110, label %111
    i32 111, label %118
    i32 112, label %125
    i32 113, label %132
    i32 114, label %139
    i32 115, label %147
    i32 116, label %153
    i32 117, label %159
    i32 118, label %165
    i32 119, label %171
    i32 120, label %178
    i32 121, label %185
    i32 122, label %192
  ]

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %22, align 16
  br label %200

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %31, 476507219
  %33 = add i32 %32, 1
  %34 = add i32 %33, 476507219
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %30, align 4
  br label %200

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %37, align 8
  br label %200

; <label>:42:                                     ; preds = %15
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %43, align 4
  br label %200

; <label>:50:                                     ; preds = %15
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %52 = load i32, i32* %51, align 16
  %53 = add i32 %52, -544120768
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -544120768
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %51, align 16
  br label %200

; <label>:57:                                     ; preds = %15
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %58, align 4
  br label %200

; <label>:65:                                     ; preds = %15
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %67 = load i32, i32* %66, align 8
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %66, align 8
  br label %200

; <label>:71:                                     ; preds = %15
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %72, align 4
  br label %200

; <label>:77:                                     ; preds = %15
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %79 = load i32, i32* %78, align 16
  %80 = sub i32 %79, 1137234487
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1137234487
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %78, align 16
  br label %200

; <label>:84:                                     ; preds = %15
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, -216092867
  %88 = add i32 %87, 1
  %89 = add i32 %88, -216092867
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %85, align 4
  br label %200

; <label>:91:                                     ; preds = %15
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %93 = load i32, i32* %92, align 8
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %92, align 8
  br label %200

; <label>:97:                                     ; preds = %15
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %98, align 4
  br label %200

; <label>:105:                                    ; preds = %15
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %107 = load i32, i32* %106, align 16
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %106, align 16
  br label %200

; <label>:111:                                    ; preds = %15
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, 1848383016
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1848383016
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %112, align 4
  br label %200

; <label>:118:                                    ; preds = %15
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %120 = load i32, i32* %119, align 8
  %121 = sub i32 %120, -1524308893
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1524308893
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %119, align 8
  br label %200

; <label>:125:                                    ; preds = %15
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, 1815327766
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1815327766
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %126, align 4
  br label %200

; <label>:132:                                    ; preds = %15
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %134 = load i32, i32* %133, align 16
  %135 = sub i32 %134, 1590804394
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1590804394
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %133, align 16
  br label %200

; <label>:139:                                    ; preds = %15
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %140, align 4
  br label %200

; <label>:147:                                    ; preds = %15
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %149 = load i32, i32* %148, align 8
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %148, align 8
  br label %200

; <label>:153:                                    ; preds = %15
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %154, align 4
  br label %200

; <label>:159:                                    ; preds = %15
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %161 = load i32, i32* %160, align 16
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %160, align 16
  br label %200

; <label>:165:                                    ; preds = %15
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %166, align 4
  br label %200

; <label>:171:                                    ; preds = %15
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %173 = load i32, i32* %172, align 8
  %174 = add i32 %173, 1568736451
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1568736451
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %172, align 8
  br label %200

; <label>:178:                                    ; preds = %15
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, 1855098037
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1855098037
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %179, align 4
  br label %200

; <label>:185:                                    ; preds = %15
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %187 = load i32, i32* %186, align 16
  %188 = add i32 %187, 1259357605
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1259357605
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %186, align 16
  br label %200

; <label>:192:                                    ; preds = %15
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %193, align 4
  br label %200

; <label>:200:                                    ; preds = %15, %192, %185, %178, %171, %165, %159, %153, %147, %139, %132, %125, %118, %111, %105, %97, %91, %84, %77, %71, %65, %57, %50, %42, %36, %29, %21
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = sub i32 %202, 2091320911
  %204 = add i32 %203, 1
  %205 = add i32 %204, 2091320911
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %3, align 4
  br label %8

; <label>:207:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %224, %207
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %209, 26
  br i1 %210, label %211, label %231

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, 97357816
  %220 = add i32 %219, 1
  %221 = add i32 %220, 97357816
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %4, align 4
  br label %231

; <label>:223:                                    ; preds = %211
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %3, align 4
  br label %208

; <label>:231:                                    ; preds = %217, %208
  %232 = load i32, i32* %4, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %262

; <label>:234:                                    ; preds = %231
  store i32 0, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %256, %234
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %236, 26
  br i1 %237, label %238, label %261

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %3, align 4
  %246 = add i32 %245, 287922632
  %247 = add i32 %246, 97
  %248 = sub i32 %247, 287922632
  %249 = add nsw i32 %245, 97
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %248, i32 %253)
  br label %255

; <label>:255:                                    ; preds = %244, %238
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %3, align 4
  br label %235

; <label>:261:                                    ; preds = %235
  br label %264

; <label>:262:                                    ; preds = %231
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262, %261
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
