; ModuleID = 'source-C-CXX/45/2237.c'
source_filename = "source-C-CXX/45/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -804062000
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -804062000
  %51 = sub nsw i32 %47, 1
  store i32 %50, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %146, %42
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %57, %58
  br label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = phi i1 [ false, %52 ], [ %59, %56 ]
  br i1 %61, label %62, label %166

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %77, %62
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 1348260619
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1348260619
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %6, align 4
  br label %64

; <label>:83:                                     ; preds = %64
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %98, %83
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, 963753477
  %101 = add i32 %100, 1
  %102 = add i32 %101, 963753477
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  br label %85

; <label>:104:                                    ; preds = %85
  %105 = load i32, i32* %10, align 4
  store i32 %105, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %119, %104
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, -1
  store i32 %122, i32* %6, align 4
  br label %106

; <label>:124:                                    ; preds = %106
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %139, %124
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, -1
  store i32 %144, i32* %5, align 4
  br label %126

; <label>:146:                                    ; preds = %126
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, -1
  store i32 %155, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add i32 %157, 1430522948
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1430522948
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, -1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, -1
  store i32 %164, i32* %10, align 4
  br label %52

; <label>:166:                                    ; preds = %60
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %199

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %199

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %9, align 4
  store i32 %175, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %192, %174
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = icmp slt i32 %177, %180
  br i1 %182, label %183, label %198

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %193, 163106448
  %195 = add i32 %194, 1
  %196 = add i32 %195, 163106448
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %6, align 4
  br label %176

; <label>:198:                                    ; preds = %176
  br label %252

; <label>:199:                                    ; preds = %170, %166
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %233

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %10, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %233

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %226, %207
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 %211, -42683481
  %213 = add i32 %212, 1
  %214 = add i32 %213, -42683481
  %215 = add nsw i32 %211, 1
  %216 = icmp slt i32 %210, %214
  br i1 %216, label %217, label %232

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %219
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 %227, -401419153
  %229 = add i32 %228, 1
  %230 = add i32 %229, -401419153
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %5, align 4
  br label %209

; <label>:232:                                    ; preds = %209
  br label %251

; <label>:233:                                    ; preds = %203, %199
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %250

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %241, %237, %233
  br label %251

; <label>:251:                                    ; preds = %250, %232
  br label %252

; <label>:252:                                    ; preds = %251, %198
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
