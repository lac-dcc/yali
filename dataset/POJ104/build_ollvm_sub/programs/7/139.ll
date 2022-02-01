; ModuleID = 'source-C-CXX/7/139.c'
source_filename = "source-C-CXX/7/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %4, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %4, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %112, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = icmp slt i32 %42, %45
  br i1 %47, label %48, label %119

; <label>:48:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %106, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 1106619991
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1106619991
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  %60 = icmp slt i32 %50, %58
  br i1 %60, label %61, label %111

; <label>:61:                                     ; preds = %49
  %62 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %66, %74
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %61
  %77 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  %82 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %82, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %92, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, -1340972694
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1340972694
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %97, i64 0, i64 %103
  store i32 %96, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %76, %61
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %4, align 4
  br label %49

; <label>:111:                                    ; preds = %49
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %6, align 4
  br label %41

; <label>:119:                                    ; preds = %41
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %195, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = icmp slt i32 %121, %124
  br i1 %126, label %127, label %200

; <label>:127:                                    ; preds = %120
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %187, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 %130, 1276054761
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1276054761
  %134 = sub nsw i32 %130, 1
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %133, -1266226156
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1266226156
  %139 = sub nsw i32 %133, %135
  %140 = icmp slt i32 %129, %138
  br i1 %140, label %141, label %194

; <label>:141:                                    ; preds = %128
  %142 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %147, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %146, %156
  br i1 %157, label %158, label %186

; <label>:158:                                    ; preds = %141
  %159 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %5, align 4
  %164 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %164, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %172, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  %176 = load i32, i32* %5, align 4
  %177 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %177, i64 0, i64 %184
  store i32 %176, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %158, %141
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %4, align 4
  br label %128

; <label>:194:                                    ; preds = %128
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %6, align 4
  br label %120

; <label>:200:                                    ; preds = %120
  store i32 0, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %212, %200
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %201
  %206 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 0
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, 1863523246
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1863523246
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %4, align 4
  br label %201

; <label>:218:                                    ; preds = %201
  store i32 0, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %234, %218
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 %221, 340322670
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 340322670
  %225 = sub nsw i32 %221, 1
  %226 = icmp slt i32 %220, %224
  br i1 %226, label %227, label %240

; <label>:227:                                    ; preds = %219
  %228 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, 1124710641
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1124710641
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  br label %219

; <label>:240:                                    ; preds = %219
  %241 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %7, i64 0, i64 1
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %242, 1734019332
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1734019332
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %241, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
