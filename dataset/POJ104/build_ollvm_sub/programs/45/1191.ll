; ModuleID = 'source-C-CXX/45/1191.c'
source_filename = "source-C-CXX/45/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -1690328564
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1690328564
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %227, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 500609002
  %48 = add i32 %47, 0
  %49 = add i32 %48, 500609002
  %50 = add nsw i32 %46, 0
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -774337146
  %56 = add i32 %55, 0
  %57 = sub i32 %56, -774337146
  %58 = add nsw i32 %54, 0
  %59 = icmp slt i32 %53, %57
  br label %60

; <label>:60:                                     ; preds = %52, %44
  %61 = phi i1 [ false, %44 ], [ %59, %52 ]
  br i1 %61, label %62, label %234

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %63, 787093519
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 787093519
  %68 = sub nsw i32 %63, %64
  store i32 %67, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  store i32 %72, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %94, %62
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, -1361435229
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1361435229
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %75

; <label>:100:                                    ; preds = %75
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %102, %103
  %105 = icmp sge i32 %101, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %100
  br label %234

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %132, %107
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %116
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, -1818829739
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1818829739
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %112

; <label>:138:                                    ; preds = %112
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 %140, %141
  %143 = icmp sge i32 %139, %142
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %138
  br label %234

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 0, 2
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 2
  store i32 %148, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %176, %145
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -1884941202
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1884941202
  %156 = sub nsw i32 %152, 1
  %157 = icmp sgt i32 %151, %155
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %158
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, 1709441582
  %179 = add i32 %178, -1
  %180 = sub i32 %179, 1709441582
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %4, align 4
  br label %150

; <label>:182:                                    ; preds = %150
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %6, align 4
  %186 = mul nsw i32 %184, %185
  %187 = icmp sge i32 %183, %186
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %182
  br label %234

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, 1775102323
  %192 = sub i32 %191, 2
  %193 = add i32 %192, 1775102323
  %194 = sub nsw i32 %190, 2
  store i32 %193, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %214, %189
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %219

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %10, align 4
  br label %214

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, -1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, -1
  store i32 %217, i32* %3, align 4
  br label %195

; <label>:219:                                    ; preds = %195
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = mul nsw i32 %221, %222
  %224 = icmp sge i32 %220, %223
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %219
  br label %234

; <label>:226:                                    ; preds = %219
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %7, align 4
  br label %44

; <label>:234:                                    ; preds = %225, %188, %144, %106, %60
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
