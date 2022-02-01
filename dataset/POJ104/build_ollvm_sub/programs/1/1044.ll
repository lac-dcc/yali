; ModuleID = 'source-C-CXX/1/1044.c'
source_filename = "source-C-CXX/1/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [20 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@books = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %22, [26 x i8]* %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %93, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %87, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br label %63

; <label>:63:                                     ; preds = %52, %41
  %64 = phi i1 [ false, %41 ], [ %62, %52 ]
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add i32 %74, -504807724
  %76 = sub i32 %75, 65
  %77 = sub i32 %76, -504807724
  %78 = sub nsw i32 %74, 65
  store i32 %77, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, -2010381377
  %84 = add i32 %83, 1
  %85 = add i32 %84, -2010381377
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %81, align 4
  br label %87

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %4, align 4
  br label %41

; <label>:92:                                     ; preds = %63
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, 1827610297
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1827610297
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %36

; <label>:99:                                     ; preds = %36
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %119, %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 26
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %105
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, -80100794
  %122 = add i32 %121, 1
  %123 = add i32 %122, -80100794
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %102

; <label>:125:                                    ; preds = %102
  %126 = load i32, i32* %8, align 4
  %127 = add i32 65, 1900753453
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 1900753453
  %130 = add nsw i32 65, %126
  %131 = trunc i32 %129 to i8
  store i8 %131, i8* %9, align 1
  %132 = load i8, i8* %9, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %194, %125
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %200

; <label>:139:                                    ; preds = %135
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %179, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.book, %struct.book* %143, i32 0, i32 1
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i8], [26 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 65
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %140
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 1
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 90
  br label %162

; <label>:162:                                    ; preds = %151, %140
  %163 = phi i1 [ false, %140 ], [ %161, %151 ]
  br i1 %163, label %164, label %184

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.book, %struct.book* %167, i32 0, i32 1
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [26 x i8], [26 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i8, i8* %9, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %164
  store i32 1, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %164
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %4, align 4
  br label %140

; <label>:184:                                    ; preds = %162
  %185 = load i32, i32* %10, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %193

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 %188, 619679941
  %190 = add i32 %189, 1
  %191 = add i32 %190, 619679941
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %187, %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 %195, 1321052272
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1321052272
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %3, align 4
  br label %135

; <label>:200:                                    ; preds = %135
  %201 = load i32, i32* %11, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  store i32 0, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %264, %200
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %271

; <label>:207:                                    ; preds = %203
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %247, %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.book, %struct.book* %211, i32 0, i32 1
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i8], [26 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sge i32 %217, 65
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.book, %struct.book* %222, i32 0, i32 1
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [26 x i8], [26 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp sle i32 %228, 90
  br label %230

; <label>:230:                                    ; preds = %219, %208
  %231 = phi i1 [ false, %208 ], [ %229, %219 ]
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.book, %struct.book* %235, i32 0, i32 1
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [26 x i8], [26 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load i8, i8* %9, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %232
  store i32 1, i32* %10, align 4
  br label %246

; <label>:246:                                    ; preds = %245, %232
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = add i32 %248, -136314033
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -136314033
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %4, align 4
  br label %208

; <label>:253:                                    ; preds = %230
  %254 = load i32, i32* %10, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %263

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.book, %struct.book* %259, i32 0, i32 0
  %261 = getelementptr inbounds [20 x i8], [20 x i8]* %260, i32 0, i32 0
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %261)
  br label %263

; <label>:263:                                    ; preds = %256, %253
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %3, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %3, align 4
  br label %203

; <label>:271:                                    ; preds = %203
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
