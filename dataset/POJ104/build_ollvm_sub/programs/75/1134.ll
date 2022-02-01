; ModuleID = 'source-C-CXX/75/1134.c'
source_filename = "source-C-CXX/75/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %11 = alloca [3 x [50001 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %18, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1633770165
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1633770165
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %35 = getelementptr inbounds [50001 x i32], [50001 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %8, align 4
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %89, %33
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %82, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50001 x i32], [50001 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %55, %45
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50001 x i32], [50001 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50001 x i32], [50001 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %73, %63
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 1033948306
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1033948306
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %41

; <label>:88:                                     ; preds = %41
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %4, align 4
  br label %37

; <label>:96:                                     ; preds = %37
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  store i32 %99, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %182, %96
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %188

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %174, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %181

; <label>:109:                                    ; preds = %105
  %110 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50001 x i32], [50001 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 1155335969
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1155335969
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [50001 x i32], [50001 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %114, %123
  br i1 %124, label %125, label %173

; <label>:125:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %165, %125
  %127 = load i32, i32* %9, align 4
  %128 = icmp slt i32 %127, 2
  br i1 %128, label %129, label %172

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, 1063629335
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1063629335
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [50001 x i32], [50001 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50001 x i32], [50001 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %151, -1378274566
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1378274566
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [50001 x i32], [50001 x i32]* %150, i64 0, i64 %156
  store i32 %147, i32* %157, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50001 x i32], [50001 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %129
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %9, align 4
  br label %126

; <label>:172:                                    ; preds = %126
  br label %173

; <label>:173:                                    ; preds = %172, %109
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %3, align 4
  br label %105

; <label>:181:                                    ; preds = %105
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, -1204819659
  %185 = add i32 %184, -1
  %186 = sub i32 %185, -1204819659
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %4, align 4
  br label %101

; <label>:188:                                    ; preds = %101
  store i32 1, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %223, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %229

; <label>:193:                                    ; preds = %189
  store i32 0, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %216, %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %222

; <label>:198:                                    ; preds = %194
  %199 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 1
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50001 x i32], [50001 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %11, i64 0, i64 0
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50001 x i32], [50001 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %203, %208
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %10, align 4
  br label %222

; <label>:215:                                    ; preds = %198
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %217, -1909423400
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1909423400
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %4, align 4
  br label %194

; <label>:222:                                    ; preds = %210, %194
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, -633653487
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -633653487
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %3, align 4
  br label %189

; <label>:229:                                    ; preds = %189
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %229
  store i32 1, i32* %6, align 4
  br label %234

; <label>:234:                                    ; preds = %233, %229
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %234
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %234
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %7, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %243, i32 %244)
  br label %246

; <label>:246:                                    ; preds = %242, %239
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
