; ModuleID = 'source-C-CXX/76/1540.c'
source_filename = "source-C-CXX/76/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.result = type { i32, i32 }

@res = global [50 x %struct.result] zeroinitializer, align 16
@temp = common global %struct.result zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  store i8 %13, i8* %8, align 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %135, %0
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %122, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %128

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %120

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 2
  %43 = sub i32 %39, -1015208345
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1015208345
  %46 = add nsw i32 %39, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %36, %50
  br i1 %51, label %52, label %120

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %120

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 2
  %66 = sub i32 0, %62
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %62, %65
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -1193360864
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1193360864
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.result, %struct.result* %85, i32 0, i32 0
  store i32 %82, i32* %86, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 2
  %93 = sub i32 %89, 599959327
  %94 = add i32 %93, %92
  %95 = add i32 %94, 599959327
  %96 = add nsw i32 %89, %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.result, %struct.result* %99, i32 0, i32 1
  store i32 %95, i32* %100, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 %108, 2
  %110 = sub i32 %106, -1565827740
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1565827740
  %113 = add nsw i32 %106, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %5, align 4
  br label %121

; <label>:120:                                    ; preds = %59, %52, %31, %22
  br label %122

; <label>:121:                                    ; preds = %76
  br label %122

; <label>:122:                                    ; preds = %121, %120
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, 894846894
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 894846894
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %2, align 4
  br label %18

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sdiv i32 %130, 2
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %128
  br label %141

; <label>:134:                                    ; preds = %128
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, 226477615
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 226477615
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %17

; <label>:141:                                    ; preds = %133
  store i32 1, i32* %2, align 4
  br label %142

; <label>:142:                                    ; preds = %213, %141
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = icmp slt i32 %143, %148
  br i1 %150, label %151, label %219

; <label>:151:                                    ; preds = %142
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %206, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, 378941570
  %156 = add i32 %155, 1
  %157 = add i32 %156, 378941570
  %158 = add nsw i32 %154, 1
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %162 = sub nsw i32 %157, %159
  %163 = icmp slt i32 %153, %161
  br i1 %163, label %164, label %212

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.result, %struct.result* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, -387321010
  %172 = add i32 %171, 1
  %173 = add i32 %172, -387321010
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.result, %struct.result* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %169, %178
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %164
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %182
  %184 = bitcast %struct.result* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.result* @temp to i8*), i8* %184, i64 8, i32 4, i1 false)
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, 2016954671
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 2016954671
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %193
  %195 = bitcast %struct.result* %187 to i8*
  %196 = bitcast %struct.result* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, -888114914
  %199 = add i32 %198, 1
  %200 = add i32 %199, -888114914
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %202
  %204 = bitcast %struct.result* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* bitcast (%struct.result* @temp to i8*), i64 8, i32 4, i1 false)
  br label %205

; <label>:205:                                    ; preds = %180, %164
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, 2062801377
  %209 = add i32 %208, 1
  %210 = add i32 %209, 2062801377
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %3, align 4
  br label %152

; <label>:212:                                    ; preds = %152
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 %214, -1513520249
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1513520249
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %2, align 4
  br label %142

; <label>:219:                                    ; preds = %142
  store i32 0, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %236, %219
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %242

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.result, %struct.result* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.result], [50 x %struct.result]* @res, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.result, %struct.result* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %229, i32 %234)
  br label %236

; <label>:236:                                    ; preds = %224
  %237 = load i32, i32* %2, align 4
  %238 = add i32 %237, 520582228
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 520582228
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %2, align 4
  br label %220

; <label>:242:                                    ; preds = %220
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
