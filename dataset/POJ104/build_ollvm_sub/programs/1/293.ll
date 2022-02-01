; ModuleID = 'source-C-CXX/1/293.c'
source_filename = "source-C-CXX/1/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 32
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.book*
  store %struct.book* %16, %struct.book** %9, align 8
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load %struct.book*, %struct.book** %9, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.book, %struct.book* %22, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load %struct.book*, %struct.book** %9, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.book, %struct.book* %27, i64 %29
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %32)
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 70607737
  %37 = add i32 %36, 1
  %38 = add i32 %37, 70607737
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %98, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 26
  br i1 %43, label %44, label %103

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %92, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %84, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 26
  br i1 %52, label %53, label %91

; <label>:53:                                     ; preds = %50
  %54 = load %struct.book*, %struct.book** %9, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.book, %struct.book* %54, i64 %56
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i32 0, i32 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 65
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 65, %64
  %70 = icmp eq i32 %63, %68
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, 1180614268
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1180614268
  %79 = add nsw i32 %75, 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %71, %53
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %5, align 4
  br label %50

; <label>:91:                                     ; preds = %50
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %4, align 4
  br label %45

; <label>:97:                                     ; preds = %45
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %3, align 4
  br label %41

; <label>:103:                                    ; preds = %41
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %115, %103
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 26
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 1651511547
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1651511547
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %104

; <label>:121:                                    ; preds = %104
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %176, %121
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %123, 25
  br i1 %124, label %125, label %182

; <label>:125:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %170, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = add i32 25, %129
  %131 = sub nsw i32 25, %128
  %132 = icmp slt i32 %127, %130
  br i1 %132, label %133, label %175

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -1852774479
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1852774479
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %137, %145
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %147, %133
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %3, align 4
  br label %126

; <label>:175:                                    ; preds = %126
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, 1433736751
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1433736751
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %4, align 4
  br label %122

; <label>:182:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %251, %182
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %184, 26
  br i1 %185, label %186, label %258

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %250

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %3, align 4
  %196 = add i32 65, -644391677
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -644391677
  %199 = add nsw i32 65, %195
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %198, i32 %201)
  store i32 0, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %242, %194
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %249

; <label>:207:                                    ; preds = %203
  store i32 0, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %236, %207
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %209, 26
  br i1 %210, label %211, label %241

; <label>:211:                                    ; preds = %208
  %212 = load %struct.book*, %struct.book** %9, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.book, %struct.book* %212, i64 %214
  %216 = getelementptr inbounds %struct.book, %struct.book* %215, i32 0, i32 1
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [26 x i8], [26 x i8]* %216, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 65, %223
  %225 = add nsw i32 65, %222
  %226 = icmp eq i32 %221, %224
  br i1 %226, label %227, label %235

; <label>:227:                                    ; preds = %211
  %228 = load %struct.book*, %struct.book** %9, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.book, %struct.book* %228, i64 %230
  %232 = getelementptr inbounds %struct.book, %struct.book* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %227, %211
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %5, align 4
  br label %208

; <label>:241:                                    ; preds = %208
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %4, align 4
  br label %203

; <label>:249:                                    ; preds = %203
  br label %250

; <label>:250:                                    ; preds = %249, %186
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %3, align 4
  br label %183

; <label>:258:                                    ; preds = %183
  %259 = load %struct.book*, %struct.book** %9, align 8
  %260 = bitcast %struct.book* %259 to i8*
  call void @free(i8* %260) #4
  %261 = load i32, i32* %1, align 4
  ret i32 %261
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
