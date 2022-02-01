; ModuleID = 'source-C-CXX/3/1421.c'
source_filename = "source-C-CXX/3/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 997259586
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 997259586
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %158

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %90, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %96

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %84, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %55, 1005266921
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1005266921
  %60 = sub nsw i32 %55, %56
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %70, label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %63, -766285566
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -766285566
  %68 = sub nsw i32 %63, %64
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %62, %54
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %78 = sub nsw i32 %74, %75
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %70, %62
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %2, align 4
  br label %50

; <label>:89:                                     ; preds = %50
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, 155978632
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 155978632
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  br label %45

; <label>:96:                                     ; preds = %45
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %150, %96
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %100, -617691060
  %103 = add i32 %102, %101
  %104 = add i32 %103, -617691060
  %105 = add nsw i32 %100, %101
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, 1
  %109 = icmp slt i32 %99, %107
  br i1 %109, label %110, label %157

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, -393826839
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -393826839
  %115 = sub nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %143, %110
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %149

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %120, 1279467594
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1279467594
  %125 = sub nsw i32 %120, %121
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %142

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %129, -1225116433
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1225116433
  %134 = sub nsw i32 %129, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %128, %119
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, -830943058
  %146 = add i32 %145, -1
  %147 = add i32 %146, -830943058
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %3, align 4
  br label %116

; <label>:149:                                    ; preds = %116
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %6, align 4
  br label %98

; <label>:157:                                    ; preds = %98
  br label %269

; <label>:158:                                    ; preds = %40
  store i32 0, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %207, %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %212

; <label>:163:                                    ; preds = %159
  store i32 0, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %199, %163
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %206

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %2, align 4
  %171 = add i32 %169, 1558133707
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1558133707
  %174 = sub nsw i32 %169, %170
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %184, label %176

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %177, 759529248
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 759529248
  %182 = sub nsw i32 %177, %178
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %184, label %198

; <label>:184:                                    ; preds = %176, %168
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %188, -506483138
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -506483138
  %193 = sub nsw i32 %188, %189
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %184, %176
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %2, align 4
  br label %164

; <label>:206:                                    ; preds = %164
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %6, align 4
  br label %159

; <label>:212:                                    ; preds = %159
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %261, %212
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %4, align 4
  %218 = add i32 %216, -1329453649
  %219 = add i32 %218, %217
  %220 = sub i32 %219, -1329453649
  %221 = add nsw i32 %216, %217
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, 1
  %225 = icmp slt i32 %215, %223
  br i1 %225, label %226, label %268

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  store i32 %229, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %254, %226
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %3, align 4
  %234 = add i32 %232, -1089259217
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, -1089259217
  %237 = sub nsw i32 %232, %233
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %260

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %241, 1547985920
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1547985920
  %246 = sub nsw i32 %241, %242
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %240
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 %255, 302770341
  %257 = add i32 %256, -1
  %258 = add i32 %257, 302770341
  %259 = add nsw i32 %255, -1
  store i32 %258, i32* %3, align 4
  br label %231

; <label>:260:                                    ; preds = %231
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %6, align 4
  br label %214

; <label>:268:                                    ; preds = %214
  br label %269

; <label>:269:                                    ; preds = %268, %157
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
