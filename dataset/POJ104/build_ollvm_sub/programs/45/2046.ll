; ModuleID = 'source-C-CXX/45/2046.c'
source_filename = "source-C-CXX/45/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @f(i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, -639727853
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -639727853
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %7, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, -1521709346
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1521709346
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  store i32 %45, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %42, %220
  br label %47

; <label>:47:                                     ; preds = %70, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, 43955215
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 43955215
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %51
  br label %76

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, -1772227493
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1772227493
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %47

; <label>:76:                                     ; preds = %68, %47
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -1104112933
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1104112933
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, 494761262
  %84 = add i32 %83, -1
  %85 = add i32 %84, 494761262
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %76
  br label %247

; <label>:91:                                     ; preds = %76
  br label %92

; <label>:92:                                     ; preds = %114, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %120

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %96
  br label %120

; <label>:113:                                    ; preds = %96
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -232195229
  %117 = add i32 %116, 1
  %118 = add i32 %117, -232195229
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %92

; <label>:120:                                    ; preds = %112, %92
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, -1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, -1
  store i32 %123, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, -1
  store i32 %127, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %120
  br label %247

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %158, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %138, label %165

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %8, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %138
  br label %165

; <label>:157:                                    ; preds = %138
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, -1
  store i32 %163, i32* %7, align 4
  br label %134

; <label>:165:                                    ; preds = %156, %134
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %165
  br label %247

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %171, -775756302
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -775756302
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, 348883492
  %178 = add i32 %177, -1
  %179 = add i32 %178, 348883492
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %6, align 4
  br label %181

; <label>:181:                                    ; preds = %205, %170
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %211

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %8, align 4
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %185
  br label %211

; <label>:204:                                    ; preds = %185
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, 1814943062
  %208 = add i32 %207, -1
  %209 = sub i32 %208, 1814943062
  %210 = add nsw i32 %206, -1
  store i32 %209, i32* %6, align 4
  br label %181

; <label>:211:                                    ; preds = %203, %181
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %211
  br label %247

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %6, align 4
  %222 = add i32 %221, 1947191610
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1947191610
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %6, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, 944010437
  %228 = add i32 %227, -1
  %229 = sub i32 %228, 944010437
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = add i32 %231, 331987566
  %233 = add i32 %232, -1
  %234 = sub i32 %233, 331987566
  %235 = add nsw i32 %231, -1
  store i32 %234, i32* %3, align 4
  %236 = load i32, i32* %11, align 4
  %237 = add i32 %236, 1378826498
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1378826498
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %11, align 4
  %241 = load i32, i32* %10, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %10, align 4
  br label %46

; <label>:247:                                    ; preds = %219, %169, %132, %90
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
