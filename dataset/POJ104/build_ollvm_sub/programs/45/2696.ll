; ModuleID = 'source-C-CXX/45/2696.c'
source_filename = "source-C-CXX/45/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, 1083796574
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1083796574
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %6, align 4
  br label %15

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %12, align 4
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %13, align 4
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %11, align 4
  store i32 %53, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %50, %44
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %11, align 4
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %11, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %9, align 4
  br label %69

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = sdiv i32 %63, 2
  %65 = add i32 %64, -715513210
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -715513210
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %59
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %231, %69
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %237

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %10, align 4
  store i32 %75, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %101, %74
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %78, 1594093116
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 1594093116
  %83 = sub nsw i32 %78, %79
  %84 = icmp slt i32 %77, %82
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, 1929736584
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1929736584
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %85
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, -574250169
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -574250169
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %76

; <label>:107:                                    ; preds = %76
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %143, %107
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub nsw i32 %114, %115
  %119 = icmp slt i32 %113, %117
  br i1 %119, label %120, label %148

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = load i32, i32* %10, align 4
  %129 = add i32 %126, 74156333
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 74156333
  %132 = sub nsw i32 %126, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %120
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %6, align 4
  br label %112

; <label>:148:                                    ; preds = %112
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, -228971286
  %151 = sub i32 %150, 2
  %152 = add i32 %151, -228971286
  %153 = sub nsw i32 %149, 2
  %154 = load i32, i32* %10, align 4
  %155 = add i32 %152, 1688865985
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1688865985
  %158 = sub nsw i32 %152, %154
  store i32 %157, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %187, %148
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %194

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %164, -1180847320
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1180847320
  %168 = sub nsw i32 %164, 1
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %167, %170
  %172 = sub nsw i32 %167, %169
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, 685001938
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 685001938
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %163
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, -1
  store i32 %192, i32* %7, align 4
  br label %159

; <label>:194:                                    ; preds = %159
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, 2
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 2
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %197, %200
  %202 = sub nsw i32 %197, %199
  store i32 %201, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %223, %194
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %10, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %230

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 %218, -707659037
  %220 = add i32 %219, 1
  %221 = add i32 %220, -707659037
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %207
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, -1
  store i32 %228, i32* %6, align 4
  br label %203

; <label>:230:                                    ; preds = %203
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %10, align 4
  %233 = add i32 %232, -1381435611
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1381435611
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %10, align 4
  br label %70

; <label>:237:                                    ; preds = %70
  store i32 0, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %250, %237
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = mul nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %256

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 %251, 649552758
  %253 = add i32 %252, 1
  %254 = add i32 %253, 649552758
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %8, align 4
  br label %238

; <label>:256:                                    ; preds = %238
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
