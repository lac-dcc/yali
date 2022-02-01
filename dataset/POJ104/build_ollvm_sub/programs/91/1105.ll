; ModuleID = 'source-C-CXX/91/1105.c'
source_filename = "source-C-CXX/91/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  br label %20

; <label>:20:                                     ; preds = %257, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  br label %266

; <label>:25:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %16, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %16, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %16, align 4
  %37 = add i32 %36, 989148808
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 989148808
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %16, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  store i32 0, i32* %17, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %17, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %17, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %17, align 4
  br label %42

; <label>:58:                                     ; preds = %42
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %60 = bitcast i32* %59 to i8*
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* %60, i64 %62, i64 4, i32 (i8*, i8*)* @cmp)
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(i8* %64, i64 %66, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %12, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, -685822807
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -685822807
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -1158009169
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1158009169
  %76 = sub nsw i32 %72, 1
  store i32 %75, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %256, %58
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %257

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %5, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sub i32 0, -1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, -1
  store i32 %100, i32* %13, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, -1
  store i32 %106, i32* %15, align 4
  br label %256

; <label>:108:                                    ; preds = %81
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %135

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, -457445924
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -457445924
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  %124 = load i32, i32* %13, align 4
  %125 = add i32 %124, -1620696225
  %126 = add i32 %125, -1
  %127 = sub i32 %126, -1620696225
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %13, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %14, align 4
  br label %255

; <label>:135:                                    ; preds = %108
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %139, %143
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %5, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sub i32 %152, 916568874
  %154 = add i32 %153, 1
  %155 = add i32 %154, 916568874
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %12, align 4
  %157 = load i32, i32* %14, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %14, align 4
  br label %254

; <label>:163:                                    ; preds = %135
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, -979860618
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -979860618
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sub i32 %179, 1626781832
  %181 = add i32 %180, -1
  %182 = add i32 %181, 1626781832
  %183 = add nsw i32 %179, -1
  store i32 %182, i32* %13, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %14, align 4
  br label %253

; <label>:190:                                    ; preds = %163
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %214

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %6, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sub i32 0, -1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, -1
  store i32 %207, i32* %13, align 4
  %209 = load i32, i32* %14, align 4
  %210 = sub i32 %209, -1895597774
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1895597774
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %14, align 4
  br label %252

; <label>:214:                                    ; preds = %190
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %218, %222
  br i1 %223, label %224, label %239

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %225, -814343421
  %227 = add i32 %226, 1
  %228 = add i32 %227, -814343421
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %5, align 4
  %230 = load i32, i32* %13, align 4
  %231 = sub i32 0, -1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, -1
  store i32 %232, i32* %13, align 4
  %234 = load i32, i32* %14, align 4
  %235 = add i32 %234, -253651300
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -253651300
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %14, align 4
  br label %251

; <label>:239:                                    ; preds = %214
  %240 = load i32, i32* %13, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, -1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, -1
  store i32 %244, i32* %13, align 4
  %246 = load i32, i32* %14, align 4
  %247 = add i32 %246, -1216904039
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1216904039
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %14, align 4
  br label %251

; <label>:251:                                    ; preds = %239, %224
  br label %252

; <label>:252:                                    ; preds = %251, %200
  br label %253

; <label>:253:                                    ; preds = %252, %173
  br label %254

; <label>:254:                                    ; preds = %253, %145
  br label %255

; <label>:255:                                    ; preds = %254, %118
  br label %256

; <label>:256:                                    ; preds = %255, %91
  br label %77

; <label>:257:                                    ; preds = %77
  %258 = load i32, i32* %5, align 4
  %259 = mul nsw i32 %258, 200
  %260 = load i32, i32* %6, align 4
  %261 = mul nsw i32 %260, 200
  %262 = sub i32 0, %261
  %263 = add i32 %259, %262
  %264 = sub nsw i32 %259, %261
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %20

; <label>:266:                                    ; preds = %24
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, -288353897
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -288353897
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
