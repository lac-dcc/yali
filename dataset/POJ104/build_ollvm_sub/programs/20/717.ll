; ModuleID = 'source-C-CXX/20/717.c'
source_filename = "source-C-CXX/20/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %121, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, -725498326
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -725498326
  %31 = sub nsw i32 %27, 1
  %32 = icmp slt i32 %26, %30
  br i1 %32, label %33, label %127

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %114, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %38, 359646729
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 359646729
  %44 = sub nsw i32 %38, %40
  %45 = icmp slt i32 %35, %43
  br i1 %45, label %46, label %120

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %47, 1428870753
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 1428870753
  %52 = add nsw i32 %47, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  %63 = add i32 %61, 592812704
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 592812704
  %66 = add nsw i32 %61, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %55, %69
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %72, 1931598181
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1931598181
  %77 = add nsw i32 %72, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %81, -1821954880
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1821954880
  %86 = add nsw i32 %81, %82
  %87 = sub i32 0, 1
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %93, -2016423017
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -2016423017
  %98 = add nsw i32 %93, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  store i32 %92, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %106 = add nsw i32 %102, %103
  %107 = sub i32 %105, -1687877168
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1687877168
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  store i32 %101, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %71, %46
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, 1433350436
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1433350436
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  br label %34

; <label>:120:                                    ; preds = %34
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, 1568596211
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1568596211
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  br label %25

; <label>:127:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %141, %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %133, %138
  %140 = add nsw i32 %133, %137
  store i32 %139, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %2, align 4
  br label %128

; <label>:148:                                    ; preds = %128
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %182, %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %189

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %159, 2087601132
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 2087601132
  %164 = sub nsw i32 %159, %160
  %165 = call i32 @abs(i32 %163) #3
  %166 = load i32, i32* %7, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %153
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 %172, %173
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %174, 1165025121
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1165025121
  %179 = sub nsw i32 %174, %175
  %180 = call i32 @abs(i32 %178) #3
  store i32 %180, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %168, %153
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %2, align 4
  br label %149

; <label>:189:                                    ; preds = %149
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %242, %189
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %249

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = mul nsw i32 %198, %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, %201
  %205 = call i32 @abs(i32 %203) #3
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %194
  %209 = load i32, i32* %8, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 1, i32* %8, align 4
  br label %241

; <label>:217:                                    ; preds = %208, %194
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %227 = sub nsw i32 %223, %224
  %228 = call i32 @abs(i32 %226) #3
  %229 = load i32, i32* %7, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %217
  %232 = load i32, i32* %8, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %234, %231, %217
  br label %241

; <label>:241:                                    ; preds = %240, %211
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %2, align 4
  br label %190

; <label>:249:                                    ; preds = %190
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
