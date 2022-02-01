; ModuleID = 'source-C-CXX/71/2709.c'
source_filename = "source-C-CXX/71/2709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %18
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %21, 1124810499
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1124810499
  %25 = add nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22 x i32], [22 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 %36, 1330806858
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1330806858
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %10, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %9, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %66, %48
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, 1425004460
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1425004460
  %56 = add nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [22 x i32], [22 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 %67, -1277492856
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1277492856
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %10, align 4
  br label %50

; <label>:72:                                     ; preds = %50
  store i32 0, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %125, %72
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, 1442925296
  %77 = add i32 %76, 2
  %78 = sub i32 %77, 1442925296
  %79 = add nsw i32 %75, 2
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %132

; <label>:81:                                     ; preds = %73
  store i32 0, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %119, %81
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 2
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 2
  %88 = icmp slt i32 %83, %86
  br i1 %88, label %89, label %124

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %111, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %111, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, 1866377507
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1866377507
  %101 = add nsw i32 %97, 1
  %102 = icmp eq i32 %96, %100
  br i1 %102, label %111, label %103

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %105, -2079235839
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -2079235839
  %109 = add nsw i32 %105, 1
  %110 = icmp eq i32 %104, %108
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %103, %95, %92, %89
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [22 x i32], [22 x i32]* %114, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %103
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %10, align 4
  br label %82

; <label>:124:                                    ; preds = %82
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %9, align 4
  br label %73

; <label>:132:                                    ; preds = %73
  store i32 1, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %255, %132
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = icmp slt i32 %134, %139
  br i1 %141, label %142, label %262

; <label>:142:                                    ; preds = %133
  store i32 1, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %248, %142
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = icmp slt i32 %144, %149
  br i1 %151, label %152, label %254

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [22 x i32], [22 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [22 x i32], [22 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %159, %171
  br i1 %172, label %173, label %247

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [22 x i32], [22 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 %184, -50552144
  %186 = add i32 %185, 1
  %187 = add i32 %186, -50552144
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [22 x i32], [22 x i32]* %183, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %180, %191
  br i1 %192, label %193, label %247

; <label>:193:                                    ; preds = %173
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [22 x i32], [22 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %9, align 4
  %202 = add i32 %201, -831875758
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -831875758
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [22 x i32], [22 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %200, %211
  br i1 %212, label %213, label %247

; <label>:213:                                    ; preds = %193
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [22 x i32], [22 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %12, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = add i32 %224, 728092862
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 728092862
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [22 x i32], [22 x i32]* %223, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %220, %231
  br i1 %232, label %233, label %247

; <label>:233:                                    ; preds = %213
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 %234, 251765540
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 251765540
  %238 = sub nsw i32 %234, 1
  store i32 %237, i32* %5, align 4
  %239 = load i32, i32* %10, align 4
  %240 = add i32 %239, -347218220
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -347218220
  %243 = sub nsw i32 %239, 1
  store i32 %242, i32* %6, align 4
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %6, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %244, i32 %245)
  br label %247

; <label>:247:                                    ; preds = %233, %213, %193, %173, %152
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %10, align 4
  %250 = add i32 %249, 81595053
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 81595053
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %10, align 4
  br label %143

; <label>:254:                                    ; preds = %143
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %9, align 4
  br label %133

; <label>:262:                                    ; preds = %133
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
