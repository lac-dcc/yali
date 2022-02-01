; ModuleID = 'source-C-CXX/23/266.c'
source_filename = "source-C-CXX/23/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = call noalias i8* @malloc(i64 1) #3
  store i8* %10, i8** %4, align 8
  %11 = call noalias i8* @malloc(i64 1) #3
  store i8* %11, i8** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = call noalias i8* @malloc(i64 30) #3
  store i8* %12, i8** %6, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %1, align 1
  br label %15

; <label>:15:                                     ; preds = %142, %0
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %145

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %1, align 1
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 %24, i8* %28, align 1
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %7, align 4
  br label %142

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %33
  %37 = load i8*, i8** %5, align 8
  call void @free(i8* %37) #3
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 1098466923
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1098466923
  %42 = add nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = mul i64 1, %43
  %45 = call noalias i8* @malloc(i64 %44) #3
  store i8* %45, i8** %5, align 8
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %60, %36
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %46
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 %55, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %8, align 4
  br label %46

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %33
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %103

; <label>:71:                                     ; preds = %67
  %72 = load i8*, i8** %4, align 8
  call void @free(i8* %72) #3
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, -1242193428
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1242193428
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = mul i64 1, %78
  %80 = call noalias i8* @malloc(i64 %79) #3
  store i8* %80, i8** %4, align 8
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %95, %71
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i8*, i8** %4, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  store i8 %90, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, -1312859867
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1312859867
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %81

; <label>:101:                                    ; preds = %81
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %101, %67
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %139

; <label>:107:                                    ; preds = %103
  %108 = load i8*, i8** %5, align 8
  call void @free(i8* %108) #3
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, -256142440
  %111 = add i32 %110, 1
  %112 = add i32 %111, -256142440
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = mul i64 1, %114
  %116 = call noalias i8* @malloc(i64 %115) #3
  store i8* %116, i8** %5, align 8
  store i32 0, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %131, %107
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %137

; <label>:121:                                    ; preds = %117
  %122 = load i8*, i8** %6, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %122, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i8*, i8** %5, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  store i8 %126, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %8, align 4
  %133 = add i32 %132, -1134155522
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1134155522
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %8, align 4
  br label %117

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* %7, align 4
  store i32 %138, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %137, %103
  store i32 0, i32* %7, align 4
  %140 = load i8*, i8** %6, align 8
  call void @free(i8* %140) #3
  %141 = call noalias i8* @malloc(i64 30) #3
  store i8* %141, i8** %6, align 8
  br label %142

; <label>:142:                                    ; preds = %139, %23
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %1, align 1
  br label %15

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %182

; <label>:149:                                    ; preds = %145
  %150 = load i8*, i8** %4, align 8
  call void @free(i8* %150) #3
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = mul i64 1, %157
  %159 = call noalias i8* @malloc(i64 %158) #3
  store i8* %159, i8** %4, align 8
  store i32 0, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %174, %149
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %160
  %165 = load i8*, i8** %6, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i8*, i8** %4, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  store i8 %169, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, -959550649
  %177 = add i32 %176, 1
  %178 = add i32 %177, -959550649
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %8, align 4
  br label %160

; <label>:180:                                    ; preds = %160
  %181 = load i32, i32* %7, align 4
  store i32 %181, i32* %2, align 4
  br label %182

; <label>:182:                                    ; preds = %180, %145
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %217

; <label>:186:                                    ; preds = %182
  %187 = load i8*, i8** %5, align 8
  call void @free(i8* %187) #3
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %188, 920743010
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 920743010
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = mul i64 1, %193
  %195 = call noalias i8* @malloc(i64 %194) #3
  store i8* %195, i8** %5, align 8
  store i32 0, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %210, %186
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %196
  %201 = load i8*, i8** %6, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i8*, i8** %5, align 8
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  store i8 %205, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %8, align 4
  br label %196

; <label>:215:                                    ; preds = %196
  %216 = load i32, i32* %7, align 4
  store i32 %216, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %215, %182
  store i32 0, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %230, %217
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %235

; <label>:222:                                    ; preds = %218
  %223 = load i8*, i8** %4, align 8
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %8, align 4
  br label %218

; <label>:235:                                    ; preds = %218
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %249, %235
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %3, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %256

; <label>:241:                                    ; preds = %237
  %242 = load i8*, i8** %5, align 8
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %8, align 4
  br label %237

; <label>:256:                                    ; preds = %237
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
