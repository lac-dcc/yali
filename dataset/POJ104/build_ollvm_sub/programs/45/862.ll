; ModuleID = 'source-C-CXX/45/862.c'
source_filename = "source-C-CXX/45/862.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, -584367061
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -584367061
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -100267816
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -100267816
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %166, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = icmp slt i32 %41, %44
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 468952377
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 468952377
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br label %55

; <label>:55:                                     ; preds = %47, %40
  %56 = phi i1 [ false, %40 ], [ %54, %47 ]
  br i1 %56, label %57, label %181

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %77, %57
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, 750936862
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 750936862
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  br label %60

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  store i32 %85, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %104, %82
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = icmp slt i32 %89, %92
  br i1 %94, label %95, label %111

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %5, align 4
  br label %88

; <label>:111:                                    ; preds = %88
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -1313611264
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1313611264
  %116 = sub nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  store i32 %119, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %134, %111
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %140

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 572750968
  %137 = add i32 %136, -1
  %138 = sub i32 %137, 572750968
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %6, align 4
  br label %121

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 %142, 1246768405
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1246768405
  %146 = sub nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %160, %140
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %166

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 1095625517
  %163 = add i32 %162, -1
  %164 = sub i32 %163, 1095625517
  %165 = add nsw i32 %161, -1
  store i32 %164, i32* %5, align 4
  br label %147

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, -1
  store i32 %169, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %171, -1333808767
  %173 = add i32 %172, -1
  %174 = add i32 %173, -1333808767
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %3, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %176, 2062841083
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 2062841083
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %7, align 4
  br label %40

; <label>:181:                                    ; preds = %55
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = icmp eq i32 %182, %185
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %7, align 4
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* %7, align 4
  store i32 %190, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %204, %188
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %205, 970651776
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 970651776
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %191

; <label>:210:                                    ; preds = %191
  br label %244

; <label>:211:                                    ; preds = %181
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, 851884744
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 851884744
  %217 = sub nsw i32 %213, 1
  %218 = icmp eq i32 %212, %216
  br i1 %218, label %219, label %243

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %7, align 4
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  store i32 %221, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %235, %219
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %242

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %5, align 4
  br label %222

; <label>:242:                                    ; preds = %222
  br label %243

; <label>:243:                                    ; preds = %242, %211
  br label %244

; <label>:244:                                    ; preds = %243, %210
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
