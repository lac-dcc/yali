; ModuleID = 'source-C-CXX/14/2170.c'
source_filename = "source-C-CXX/14/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, -1447108455
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1447108455
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  br label %20

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %90, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %96

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %73, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, %66
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, %66
  store i32 %71, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, 644417309
  %76 = add i32 %75, 1
  %77 = add i32 %76, 644417309
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
  br label %55

; <label>:79:                                     ; preds = %55
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sdiv i32 %81, 255
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %85 = sub nsw i32 %80, %82
  store i32 %84, i32* %14, align 4
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 437740487
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 437740487
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %50

; <label>:96:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %117, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  br label %122

; <label>:116:                                    ; preds = %101
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %3, align 4
  br label %97

; <label>:122:                                    ; preds = %107, %97
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %137, %122
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %144

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 %132, -993545065
  %134 = add i32 %133, 1
  %135 = add i32 %134, -993545065
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %3, align 4
  br label %124

; <label>:144:                                    ; preds = %124
  store i32 0, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %183, %144
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %190

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %167, %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %172

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %10, align 4
  %163 = add i32 %162, -706360727
  %164 = add i32 %163, %161
  %165 = sub i32 %164, -706360727
  %166 = add nsw i32 %162, %161
  store i32 %165, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %3, align 4
  br label %150

; <label>:172:                                    ; preds = %150
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sdiv i32 %174, 255
  %176 = sub i32 0, %175
  %177 = add i32 %173, %176
  %178 = sub nsw i32 %173, %175
  store i32 %177, i32* %15, align 4
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %4, align 4
  br label %145

; <label>:190:                                    ; preds = %145
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %212, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %218

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, -1403400355
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1403400355
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %5, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %7, align 4
  br label %218

; <label>:211:                                    ; preds = %195
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, 42887631
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 42887631
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %4, align 4
  br label %191

; <label>:218:                                    ; preds = %201, %191
  %219 = load i32, i32* %5, align 4
  store i32 %219, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %233, %218
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %9, align 4
  %229 = add i32 %228, -763609396
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -763609396
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %9, align 4
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %234, 1264877197
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1264877197
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %4, align 4
  br label %220

; <label>:239:                                    ; preds = %220
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %9, align 4
  %242 = mul nsw i32 %240, %241
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
