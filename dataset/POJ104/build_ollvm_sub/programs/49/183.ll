; ModuleID = 'source-C-CXX/49/183.c'
source_filename = "source-C-CXX/49/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x [31 x i32]], align 16
  %5 = alloca [12 x [31 x i32]], align 16
  %6 = alloca [372 x i32], align 16
  %7 = alloca [372 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %29, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 31
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [31 x i32], [31 x i32]* %25, i64 0, i64 %27
  store i32 %21, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 458294395
  %32 = add i32 %31, 1
  %33 = add i32 %32, 458294395
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %13

; <label>:35:                                     ; preds = %13
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, -1966593784
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1966593784
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %9

; <label>:42:                                     ; preds = %9
  store i32 28, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %51, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 31
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [31 x i32], [31 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -702501882
  %54 = add i32 %53, 1
  %55 = add i32 %54, -702501882
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %43

; <label>:57:                                     ; preds = %43
  store i32 0, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %79, %57
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %59, 12
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %73, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %73, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %70, %67, %64, %61
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [31 x i32], [31 x i32]* %76, i64 0, i64 30
  store i32 0, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %73, %70
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %2, align 4
  br label %58

; <label>:86:                                     ; preds = %58
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %107, %86
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 372
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %91, 31
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, -1412604846
  %97 = add i32 %96, 31
  %98 = sub i32 %97, -1412604846
  %99 = add nsw i32 %95, 31
  %100 = srem i32 %98, 31
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [31 x i32], [31 x i32]* %94, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [372 x i32], [372 x i32]* %7, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %108, -1375628451
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1375628451
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %2, align 4
  br label %87

; <label>:113:                                    ; preds = %87
  %114 = load i32, i32* %1, align 4
  %115 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 0
  store i32 %114, i32* %115, align 16
  store i32 1, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %170, %113
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 372
  br i1 %118, label %119, label %175

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [372 x i32], [372 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, -1007448028
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1007448028
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  br label %152

; <label>:137:                                    ; preds = %119
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, -780302957
  %146 = add i32 %145, 1
  %147 = add i32 %146, -780302957
  %148 = add nsw i32 %144, 1
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %137, %125
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 8
  br i1 %157, label %158, label %169

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 7
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 7
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %158, %152
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %2, align 4
  br label %116

; <label>:175:                                    ; preds = %116
  store i32 0, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %196, %175
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %177, 372
  br i1 %178, label %179, label %202

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sdiv i32 %184, 31
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 %188, 2019966225
  %190 = add i32 %189, 31
  %191 = add i32 %190, 2019966225
  %192 = add nsw i32 %188, 31
  %193 = srem i32 %191, 31
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [31 x i32], [31 x i32]* %187, i64 0, i64 %194
  store i32 %183, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %179
  %197 = load i32, i32* %2, align 4
  %198 = add i32 %197, 1706703108
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1706703108
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %2, align 4
  br label %176

; <label>:202:                                    ; preds = %176
  store i32 0, i32* %2, align 4
  br label %203

; <label>:203:                                    ; preds = %245, %202
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %204, 12
  br i1 %205, label %206, label %251

; <label>:206:                                    ; preds = %203
  store i32 0, i32* %3, align 4
  br label %207

; <label>:207:                                    ; preds = %237, %206
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %208, 31
  br i1 %209, label %210, label %244

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %5, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [31 x i32], [31 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 5
  br i1 %218, label %219, label %236

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [31 x i32], [31 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 13
  br i1 %227, label %228, label %236

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %236

; <label>:236:                                    ; preds = %228, %219, %210
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %3, align 4
  br label %207

; <label>:244:                                    ; preds = %207
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %2, align 4
  %247 = add i32 %246, 944561059
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 944561059
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %2, align 4
  br label %203

; <label>:251:                                    ; preds = %203
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
