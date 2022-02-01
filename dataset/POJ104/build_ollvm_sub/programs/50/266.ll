; ModuleID = 'source-C-CXX/50/266.c'
source_filename = "source-C-CXX/50/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [5 x i8], align 1
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
  %14 = alloca [500 x i32], align 16
  %15 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 5, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [500 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2000, i32 16, i1 false)
  %19 = call i32 @getchar()
  %20 = sub i32 0, 49
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 49
  %23 = sub i32 0, %21
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, 1
  store i32 %26, i32* %5, align 4
  %28 = call i32 @getchar()
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %38, %0
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 1059847901
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1059847901
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %31

; <label>:44:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %154, %44
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %47, -216115663
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -216115663
  %52 = sub nsw i32 %47, %48
  %53 = sub i32 0, 1
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, 1
  %56 = icmp slt i32 %46, %54
  br i1 %56, label %57, label %161

; <label>:57:                                     ; preds = %45
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add i32 %63, -1054092674
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1054092674
  %68 = add nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %8, align 4
  br label %58

; <label>:80:                                     ; preds = %58
  store i32 0, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %146, %80
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %83, 256470445
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 256470445
  %88 = sub nsw i32 %83, %84
  %89 = sub i32 %87, -1089302841
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1089302841
  %92 = add nsw i32 %87, 1
  %93 = icmp slt i32 %82, %91
  br i1 %93, label %94, label %153

; <label>:94:                                     ; preds = %81
  store i32 1, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %118, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %105, -499992621
  %108 = add i32 %107, %106
  %109 = add i32 %108, -499992621
  %110 = add nsw i32 %105, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %104, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %99
  store i32 0, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %99
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, -29581623
  %121 = add i32 %120, 1
  %122 = add i32 %121, -29581623
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %95

; <label>:124:                                    ; preds = %95
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %130, align 4
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %127
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %140, %127
  br label %145

; <label>:145:                                    ; preds = %144, %124
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %13, align 4
  br label %81

; <label>:153:                                    ; preds = %81
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %11, align 4
  br label %45

; <label>:161:                                    ; preds = %45
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %196, %161
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %164, 1892201594
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1892201594
  %169 = sub nsw i32 %164, %165
  %170 = sub i32 0, %168
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %168, 1
  %175 = icmp slt i32 %163, %173
  br i1 %175, label %176, label %202

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %195

; <label>:182:                                    ; preds = %176
  store i32 1, i32* %10, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %189, %182
  br label %195

; <label>:195:                                    ; preds = %194, %176
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 %197, 444373170
  %199 = add i32 %198, 1
  %200 = add i32 %199, 444373170
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %11, align 4
  br label %162

; <label>:202:                                    ; preds = %162
  %203 = load i32, i32* %10, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %264

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %206)
  store i32 0, i32* %11, align 4
  br label %208

; <label>:208:                                    ; preds = %258, %205
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %214 = sub nsw i32 %210, %211
  %215 = add i32 %213, -145786692
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -145786692
  %218 = add nsw i32 %213, 1
  %219 = icmp slt i32 %209, %217
  br i1 %219, label %220, label %263

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %257

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %257

; <label>:233:                                    ; preds = %227
  store i32 0, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %250, %233
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %255

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %239, 271032307
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 271032307
  %244 = add nsw i32 %239, %240
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %238
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %8, align 4
  br label %234

; <label>:255:                                    ; preds = %234
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %255, %227, %220
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %11, align 4
  br label %208

; <label>:263:                                    ; preds = %208
  br label %266

; <label>:264:                                    ; preds = %202
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264, %263
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
