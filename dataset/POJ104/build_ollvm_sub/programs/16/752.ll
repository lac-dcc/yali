; ModuleID = 'source-C-CXX/16/752.c'
source_filename = "source-C-CXX/16/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %263, %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i32 @feof(%struct._IO_FILE* %18) #4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %15
  br label %265

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %22
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 %28, 153008991
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 153008991
  %32 = sub nsw i32 %28, 1
  %33 = icmp sle i32 %27, %31
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -1709817787
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1709817787
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %26

; <label>:47:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %121, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, 841005995
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 841005995
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %49, %53
  br i1 %55, label %56, label %126

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 40
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %120

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 41
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %80
  store i8 63, i8* %81, align 1
  br label %119

; <label>:82:                                     ; preds = %75, %68
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 41
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %97
  store i8 63, i8* %98, align 1
  br label %118

; <label>:99:                                     ; preds = %92, %89, %82
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 41
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  store i32 %115, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %112, %109, %106, %99
  br label %118

; <label>:118:                                    ; preds = %117, %95
  br label %119

; <label>:119:                                    ; preds = %118, %78
  br label %120

; <label>:120:                                    ; preds = %119, %63
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %4, align 4
  br label %48

; <label>:126:                                    ; preds = %48
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %127, -1558374895
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1558374895
  %131 = sub nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %201, %126
  %133 = load i32, i32* %4, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %208

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 41
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, 2109782532
  %145 = add i32 %144, 1
  %146 = add i32 %145, 2109782532
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %200

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 40
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %160
  store i8 36, i8* %161, align 1
  br label %199

; <label>:162:                                    ; preds = %155, %148
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 40
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %179

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %177
  store i8 36, i8* %178, align 1
  br label %198

; <label>:179:                                    ; preds = %172, %169, %162
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 40
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %197

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %2, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  store i32 %195, i32* %2, align 4
  br label %197

; <label>:197:                                    ; preds = %192, %189, %186, %179
  br label %198

; <label>:198:                                    ; preds = %197, %175
  br label %199

; <label>:199:                                    ; preds = %198, %158
  br label %200

; <label>:200:                                    ; preds = %199, %142
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, -1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, -1
  store i32 %206, i32* %4, align 4
  br label %132

; <label>:208:                                    ; preds = %132
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %237, %208
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %9, align 4
  %213 = add i32 %212, 1543668860
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1543668860
  %216 = sub nsw i32 %212, 1
  %217 = icmp sle i32 %211, %215
  br i1 %217, label %218, label %243

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 63
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 36
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %234
  store i8 32, i8* %235, align 1
  br label %236

; <label>:236:                                    ; preds = %232, %225, %218
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 %238, 521721412
  %240 = add i32 %239, 1
  %241 = add i32 %240, 521721412
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %4, align 4
  br label %210

; <label>:243:                                    ; preds = %210
  store i32 0, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %258, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  %250 = icmp sle i32 %245, %248
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %4, align 4
  br label %244

; <label>:263:                                    ; preds = %244
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %15

; <label>:265:                                    ; preds = %21
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
