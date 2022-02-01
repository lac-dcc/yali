; ModuleID = 'source-C-CXX/78/4096.c'
source_filename = "source-C-CXX/78/4096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %15 = load i32, i32* %11, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %37, %0
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

; <label>:35:                                     ; preds = %29, %23
  %36 = phi i1 [ false, %23 ], [ %34, %29 ]
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 %38, -990451504
  %40 = add i32 %39, 1
  %41 = add i32 %40, -990451504
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %11, align 4
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %46, i32* %50)
  br label %23

; <label>:52:                                     ; preds = %35
  store i32 0, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %252, %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br label %65

; <label>:65:                                     ; preds = %59, %53
  %66 = phi i1 [ false, %53 ], [ %64, %59 ]
  br i1 %66, label %67, label %264

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = zext i32 %76 to i64
  %78 = call i8* @llvm.stacksave()
  store i8* %78, i8** %13, align 8
  %79 = alloca i32, i64 %77, align 16
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %92, %67
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %79, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %11, align 4
  br label %80

; <label>:97:                                     ; preds = %80
  store i32 0, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %233, %97
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, -485648968
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -485648968
  %104 = sub nsw i32 %100, 1
  %105 = icmp slt i32 %99, %103
  br i1 %105, label %106, label %238

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = srem i32 %107, %111
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 %117, 1334378358
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1334378358
  %122 = sub nsw i32 %117, %118
  store i32 %121, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %130, %116
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %79, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, -880390749
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -880390749
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  br label %123

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %79, i64 %138
  store i32 0, i32* %139, align 4
  br label %232

; <label>:140:                                    ; preds = %106
  store i32 0, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %148, %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %79, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, -1548109011
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1548109011
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  br label %141

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %79, i64 %156
  store i32 0, i32* %157, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %158, 1676397727
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1676397727
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  store i32 1, i32* %11, align 4
  br label %163

; <label>:163:                                    ; preds = %183, %154
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %79, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %79, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %173, %167
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, 731493566
  %186 = add i32 %185, 1
  %187 = add i32 %186, 731493566
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  br label %163

; <label>:189:                                    ; preds = %163
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  store i32 %192, i32* %9, align 4
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %12, align 4
  %196 = add i32 %194, -92086056
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -92086056
  %199 = sub nsw i32 %194, %195
  %200 = add i32 %198, -1088852301
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1088852301
  %203 = sub nsw i32 %198, 1
  store i32 %202, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %225, %189
  %205 = load i32, i32* %9, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %231

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %79, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %224

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %79, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, -1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, -1
  store i32 %222, i32* %11, align 4
  br label %224

; <label>:224:                                    ; preds = %213, %207
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %9, align 4
  %227 = add i32 %226, -450749967
  %228 = add i32 %227, -1
  %229 = sub i32 %228, -450749967
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %9, align 4
  br label %204

; <label>:231:                                    ; preds = %204
  br label %232

; <label>:232:                                    ; preds = %231, %136
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %12, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %12, align 4
  br label %98

; <label>:238:                                    ; preds = %98
  store i32 0, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %245, %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %79, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp ne i32 %243, 1
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %11, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %11, align 4
  br label %239

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 %253, 1283911763
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1283911763
  %257 = add nsw i32 %253, 1
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  %259 = load i32, i32* %10, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %10, align 4
  %263 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %263)
  br label %53

; <label>:264:                                    ; preds = %65
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
