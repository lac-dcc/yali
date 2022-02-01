; ModuleID = 'source-C-CXX/75/101.c'
source_filename = "source-C-CXX/75/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %10 = alloca [50000 x [2 x i32]], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp sle i32 %14, %17
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -185423676
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -185423676
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %138, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, 24914192
  %42 = sub i32 %41, 2
  %43 = add i32 %42, 24914192
  %44 = sub nsw i32 %40, 2
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %144

; <label>:46:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %132, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 1085174729
  %51 = sub i32 %50, 2
  %52 = add i32 %51, 1085174729
  %53 = sub nsw i32 %49, 2
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %52, 2078246064
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 2078246064
  %58 = sub nsw i32 %52, %54
  %59 = icmp sle i32 %48, %57
  br i1 %59, label %60, label %137

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1821393132
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1821393132
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %65, %74
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  store i32 %94, i32* %98, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %111, i64 0, i64 1
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %114, 881147065
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 881147065
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 0
  store i32 %113, i32* %121, align 8
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, 1490992039
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1490992039
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 1
  store i32 %122, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %76, %60
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %3, align 4
  br label %47

; <label>:137:                                    ; preds = %47
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 %139, -454986375
  %141 = add i32 %140, 1
  %142 = add i32 %141, -454986375
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %4, align 4
  br label %38

; <label>:144:                                    ; preds = %38
  store i32 1, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %194, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, 1327254514
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1327254514
  %151 = sub nsw i32 %147, 1
  %152 = icmp sle i32 %146, %150
  br i1 %152, label %153, label %199

; <label>:153:                                    ; preds = %145
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %154, align 16
  store i32 0, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %182, %153
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = icmp sle i32 %156, %159
  br i1 %161, label %162, label %188

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 8
  %173 = icmp sge i32 %167, %172
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %162
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = sub i32 %176, -2027984801
  %178 = add i32 %177, 1
  %179 = add i32 %178, -2027984801
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %175, align 16
  br label %181

; <label>:181:                                    ; preds = %174, %162
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, -1050999370
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1050999370
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %4, align 4
  br label %155

; <label>:188:                                    ; preds = %155
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %188
  store i32 1, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %188
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %3, align 4
  br label %145

; <label>:199:                                    ; preds = %145
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %245

; <label>:204:                                    ; preds = %199
  %205 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 0
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  store i32 %207, i32* %8, align 4
  %208 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 0
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %234, %204
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %2, align 4
  %214 = add i32 %213, -1870753091
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1870753091
  %217 = sub nsw i32 %213, 1
  %218 = icmp sle i32 %212, %216
  br i1 %218, label %219, label %241

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %220, %225
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %10, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %9, align 4
  br label %233

; <label>:233:                                    ; preds = %227, %219
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %3, align 4
  br label %211

; <label>:241:                                    ; preds = %211
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %9, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %242, i32 %243)
  store i32 0, i32* %1, align 4
  br label %245

; <label>:245:                                    ; preds = %241, %202
  %246 = load i32, i32* %1, align 4
  ret i32 %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
