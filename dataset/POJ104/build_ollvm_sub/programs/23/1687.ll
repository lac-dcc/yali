; ModuleID = 'source-C-CXX/23/1687.c'
source_filename = "source-C-CXX/23/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %125, %0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %130

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 44
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, 1671339387
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1671339387
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, -1569413704
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1569413704
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %55, align 4
  br label %124

; <label>:61:                                     ; preds = %30, %23
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, -1892286184
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1892286184
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 44
  br i1 %78, label %97, label %79

; <label>:79:                                     ; preds = %68, %61
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 44
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 1914700310
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1914700310
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %86, %68
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, 269131448
  %100 = add i32 %99, 1
  %101 = add i32 %100, 269131448
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %123

; <label>:103:                                    ; preds = %86, %79
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 32
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -2114715370
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2114715370
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 44
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %110
  br label %125

; <label>:122:                                    ; preds = %110, %103
  br label %123

; <label>:123:                                    ; preds = %122, %97
  br label %124

; <label>:124:                                    ; preds = %123, %37
  br label %125

; <label>:125:                                    ; preds = %124, %121
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %4, align 4
  br label %16

; <label>:130:                                    ; preds = %16
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  store i32 %132, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %161, %130
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %168

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %138, %145
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, 627842662
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 627842662
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %147, %137
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %4, align 4
  br label %133

; <label>:168:                                    ; preds = %133
  store i32 0, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %186, %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %193

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %5, align 4
  br label %169

; <label>:193:                                    ; preds = %169
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  store i32 %196, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %197

; <label>:197:                                    ; preds = %227, %193
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %234

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, 580869836
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 580869836
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %202, %210
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, -1890164793
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1890164793
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %12, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 %221, -1285908113
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1285908113
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %212, %201
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %4, align 4
  br label %197

; <label>:234:                                    ; preds = %197
  store i32 0, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %252, %234
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %258

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, 1708884273
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1708884273
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %5, align 4
  br label %235

; <label>:258:                                    ; preds = %235
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
