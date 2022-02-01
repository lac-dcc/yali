; ModuleID = 'source-C-CXX/31/572.c'
source_filename = "source-C-CXX/31/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca [10 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp slt i32 %12, %15
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = call i32 @getchar()
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, -1928308972
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1928308972
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %45)
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, 1555871865
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1555871865
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %54)
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %283, %37
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %290

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %256, %60
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %261

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %81, -2023062047
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -2023062047
  %86 = sub nsw i32 %81, %82
  %87 = add i32 %85, -1395017406
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1395017406
  %90 = sub nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %98, -1162246661
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -1162246661
  %103 = sub nsw i32 %98, %99
  %104 = add i32 %102, 70456434
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 70456434
  %107 = sub nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp slt i32 %94, %111
  br i1 %112, label %113, label %196

; <label>:113:                                    ; preds = %77
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %117, -1503461859
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -1503461859
  %122 = sub nsw i32 %117, %118
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 0, 10
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 10
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %136, -540498611
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -540498611
  %141 = sub nsw i32 %136, %137
  %142 = sub i32 %140, -28964675
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -28964675
  %145 = sub nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 0, %149
  %151 = add i32 %131, %150
  %152 = sub nsw i32 %131, %149
  %153 = sub i32 %151, -1715095024
  %154 = add i32 %153, 49
  %155 = add i32 %154, -1715095024
  %156 = add nsw i32 %151, 49
  %157 = sub i32 %155, 978686313
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 978686313
  %160 = sub nsw i32 %155, 1
  %161 = trunc i32 %159 to i8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %165, 800907531
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 800907531
  %170 = sub nsw i32 %165, %166
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %174
  store i8 %161, i8* %175, align 1
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %5, align 4
  %181 = add i32 %179, -777855302
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -777855302
  %184 = sub nsw i32 %179, %180
  %185 = sub i32 %183, 829717930
  %186 = sub i32 %185, 2
  %187 = add i32 %186, 829717930
  %188 = sub nsw i32 %183, 2
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = add i8 %191, -117
  %193 = add i8 %192, -1
  %194 = sub i8 %193, -117
  %195 = add i8 %191, -1
  store i8 %194, i8* %190, align 1
  br label %255

; <label>:196:                                    ; preds = %77
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, %201
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %215, -898572948
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -898572948
  %220 = sub nsw i32 %215, %216
  %221 = sub i32 %219, 1528986970
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1528986970
  %224 = sub nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %214, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sub i32 0, %228
  %230 = add i32 %211, %229
  %231 = sub nsw i32 %211, %228
  %232 = sub i32 %230, 137310965
  %233 = add i32 %232, 49
  %234 = add i32 %233, 137310965
  %235 = add nsw i32 %230, 49
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub nsw i32 %234, 1
  %239 = trunc i32 %237 to i8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %243, 1444053259
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 1444053259
  %248 = sub nsw i32 %243, %244
  %249 = sub i32 %247, -547968126
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -547968126
  %252 = sub nsw i32 %247, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i64 0, i64 %253
  store i8 %239, i8* %254, align 1
  br label %255

; <label>:255:                                    ; preds = %196, %113
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %5, align 4
  br label %73

; <label>:261:                                    ; preds = %73
  store i32 0, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %276, %261
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %7, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %281

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %5, align 4
  br label %262

; <label>:281:                                    ; preds = %262
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  store i32 %288, i32* %4, align 4
  br label %56

; <label>:290:                                    ; preds = %56
  %291 = load i32, i32* %1, align 4
  ret i32 %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
