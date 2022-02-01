; ModuleID = 'source-C-CXX/23/13.c'
source_filename = "source-C-CXX/23/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [200 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 10, i32* %8, align 4
  %11 = bitcast [200 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = bitcast i8* %11 to [200 x i8]*
  %13 = getelementptr [200 x i8], [200 x i8]* %12, i32 0, i32 0
  store i8 32, i8* %13
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %99, %0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %104

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %33, %26, %23
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %1, align 4
  store i32 %56, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %50
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %43, %40
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 %59, 286490401
  %61 = add i32 %60, 1
  %62 = add i32 %61, 286490401
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, 97921591
  %76 = add i32 %75, 1
  %77 = add i32 %76, 97921591
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %8, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %73, %69, %58
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 32
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %86
  store i32 1, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %93, %86, %83
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %1, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %1, align 4
  br label %16

; <label>:104:                                    ; preds = %16
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %107 = call i8* @strcat(i8* %105, i8* %106) #4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %108

; <label>:108:                                    ; preds = %206, %104
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %212

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %118
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %118, %115
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 32
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %129
  store i32 1, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %129, %126
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %1, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 32
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, 202479140
  %156 = add i32 %155, 1
  %157 = add i32 %156, 202479140
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %146, %143
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %177

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 32
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %162
  store i32 0, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %4, align 4
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %1, align 4
  store i32 %175, i32* %2, align 4
  br label %176

; <label>:176:                                    ; preds = %173, %169
  store i32 0, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %176, %162, %159
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %1, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, 1079837878
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1079837878
  %195 = add nsw i32 %191, 1
  %196 = load i32, i32* %7, align 4
  %197 = icmp sgt i32 %194, %196
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %4, align 4
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* %1, align 4
  %201 = add i32 %200, -1572678570
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1572678570
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %2, align 4
  br label %205

; <label>:205:                                    ; preds = %198, %190, %180, %177
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %1, align 4
  %208 = sub i32 %207, -761137280
  %209 = add i32 %208, 1
  %210 = add i32 %209, -761137280
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %1, align 4
  br label %108

; <label>:212:                                    ; preds = %108
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %217 = sub nsw i32 %213, %214
  %218 = sub i32 %216, -1634954497
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1634954497
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %1, align 4
  br label %222

; <label>:222:                                    ; preds = %233, %212
  %223 = load i32, i32* %1, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %239

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %1, align 4
  %235 = sub i32 %234, 1562673965
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1562673965
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %1, align 4
  br label %222

; <label>:239:                                    ; preds = %222
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %8, align 4
  %243 = add i32 %241, -1836740701
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -1836740701
  %246 = sub nsw i32 %241, %242
  store i32 %245, i32* %1, align 4
  br label %247

; <label>:247:                                    ; preds = %258, %239
  %248 = load i32, i32* %1, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %265

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %1, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %1, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %1, align 4
  br label %247

; <label>:265:                                    ; preds = %247
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
