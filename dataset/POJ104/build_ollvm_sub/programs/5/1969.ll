; ModuleID = 'source-C-CXX/5/1969.c'
source_filename = "source-C-CXX/5/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %258, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %263

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %97

; <label>:23:                                     ; preds = %20, %16
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %50, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %43, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, 1277291049
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1277291049
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %29

; <label>:49:                                     ; preds = %29
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -1971635574
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1971635574
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %5, align 4
  br label %24

; <label>:56:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %88, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %80, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, %75
  store i32 %78, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %6, align 4
  br label %62

; <label>:87:                                     ; preds = %62
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 851689018
  %91 = add i32 %90, 1
  %92 = add i32 %91, 851689018
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %57

; <label>:94:                                     ; preds = %57
  %95 = load i32, i32* %10, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 0, i32* %1, align 4
  br label %264

; <label>:97:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %125, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %117, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %103
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 %110
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i32 0, i32 0
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  br label %117

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %6, align 4
  br label %103

; <label>:124:                                    ; preds = %103
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, -611820543
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -611820543
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %98

; <label>:131:                                    ; preds = %98
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %163, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %168

; <label>:136:                                    ; preds = %132
  %137 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 %139
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i32 0, i32 0
  %142 = getelementptr inbounds i32, i32* %141, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add i32 %144, 1474616955
  %146 = add i32 %145, %143
  %147 = sub i32 %146, 1474616955
  %148 = add nsw i32 %144, %143
  store i32 %147, i32* %10, align 4
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 %151
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i32 0, i32 0
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 -1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, %158
  store i32 %161, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %136
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %5, align 4
  br label %132

; <label>:168:                                    ; preds = %132
  store i32 0, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %201, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %207

; <label>:173:                                    ; preds = %169
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i32 0, i32 0
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 %181, 1486202122
  %183 = add i32 %182, %180
  %184 = add i32 %183, 1486202122
  %185 = add nsw i32 %181, %180
  store i32 %184, i32* %10, align 4
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 %188
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 -1
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %190, i32 0, i32 0
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sub i32 %196, -1238502420
  %198 = add i32 %197, %195
  %199 = add i32 %198, -1238502420
  %200 = add nsw i32 %196, %195
  store i32 %199, i32* %10, align 4
  br label %201

; <label>:201:                                    ; preds = %173
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 %202, -425061474
  %204 = add i32 %203, 1
  %205 = add i32 %204, -425061474
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %6, align 4
  br label %169

; <label>:207:                                    ; preds = %169
  %208 = load i32, i32* %10, align 4
  %209 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i64 0
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i32 0, i32 0
  %212 = getelementptr inbounds i32, i32* %211, i64 0
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %208, %214
  %216 = sub nsw i32 %208, %213
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %217, i64 0
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %218, i32 0, i32 0
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 -1
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %215, 1070185621
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1070185621
  %228 = sub nsw i32 %215, %224
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %229, i64 %231
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 -1
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %233, i32 0, i32 0
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = getelementptr inbounds i32, i32* %237, i64 -1
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %227, -1451304843
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -1451304843
  %243 = sub nsw i32 %227, %239
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i64 %246
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %247, i64 -1
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %248, i32 0, i32 0
  %250 = getelementptr inbounds i32, i32* %249, i64 0
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %242, 343123989
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 343123989
  %255 = sub nsw i32 %242, %251
  store i32 %254, i32* %10, align 4
  %256 = load i32, i32* %10, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %207
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %9, align 4
  br label %12

; <label>:263:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  br label %264

; <label>:264:                                    ; preds = %263, %94
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
