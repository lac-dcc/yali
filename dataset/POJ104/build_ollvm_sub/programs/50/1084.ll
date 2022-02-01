; ModuleID = 'source-C-CXX/50/1084.c'
source_filename = "source-C-CXX/50/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %25, %0
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 500
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, -696774153
  %28 = add i32 %27, 1
  %29 = add i32 %28, -696774153
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  store i32 0, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %134, %31
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %39, 407240516
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 407240516
  %44 = sub nsw i32 %39, %40
  %45 = icmp sle i32 %38, %43
  br i1 %45, label %46, label %141

; <label>:46:                                     ; preds = %37
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %63, %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %11, align 4
  %65 = add i32 %64, 895233538
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 895233538
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %11, align 4
  br label %47

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %127, %69
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %76, 1968629554
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1968629554
  %81 = sub nsw i32 %76, %77
  %82 = icmp sle i32 %75, %80
  br i1 %82, label %83, label %133

; <label>:83:                                     ; preds = %74
  store i32 0, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %102, %83
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, %90
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %13, align 4
  %104 = sub i32 %103, -1394649655
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1394649655
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %13, align 4
  br label %84

; <label>:108:                                    ; preds = %84
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %110
  store i8 0, i8* %111, align 1
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %112, i8* %113) #3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %119, align 4
  br label %126

; <label>:126:                                    ; preds = %116, %108
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %12, align 4
  %129 = add i32 %128, 2086814832
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 2086814832
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %12, align 4
  br label %74

; <label>:133:                                    ; preds = %74
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %10, align 4
  br label %37

; <label>:141:                                    ; preds = %37
  store i32 0, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %164, %141
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add i32 %144, -1523986678
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1523986678
  %149 = sub nsw i32 %144, %145
  %150 = icmp sle i32 %143, %148
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %14, align 4
  store i32 %162, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %161, %151
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = sub i32 %165, -282150970
  %167 = add i32 %166, 1
  %168 = add i32 %167, -282150970
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %14, align 4
  br label %142

; <label>:170:                                    ; preds = %142
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %170
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %255

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  store i32 0, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %248, %178
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = add i32 %186, -553969680
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -553969680
  %191 = sub nsw i32 %186, %187
  %192 = icmp sle i32 %185, %190
  br i1 %192, label %193, label %254

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %197, %201
  br i1 %202, label %203, label %247

; <label>:203:                                    ; preds = %193
  store i32 0, i32* %16, align 4
  br label %204

; <label>:204:                                    ; preds = %239, %203
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %246

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %16, align 4
  %210 = load i32, i32* %2, align 4
  %211 = add i32 %210, -1655319860
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1655319860
  %214 = sub nsw i32 %210, 1
  %215 = icmp slt i32 %209, %213
  br i1 %215, label %216, label %227

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %16, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %217, %219
  %221 = add nsw i32 %217, %218
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %225)
  br label %238

; <label>:227:                                    ; preds = %208
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %16, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %228, %230
  %232 = add nsw i32 %228, %229
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %227, %216
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %16, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %16, align 4
  br label %204

; <label>:246:                                    ; preds = %204
  br label %247

; <label>:247:                                    ; preds = %246, %193
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %15, align 4
  %250 = sub i32 %249, -1178351764
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1178351764
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %15, align 4
  br label %184

; <label>:254:                                    ; preds = %184
  br label %255

; <label>:255:                                    ; preds = %254, %176
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
