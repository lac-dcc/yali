; ModuleID = 'source-C-CXX/50/313.c'
source_filename = "source-C-CXX/50/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [600 x i8], align 16
  %7 = alloca [600 x [600 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [600 x i32], align 16
  %10 = alloca [600 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %11 = bitcast [600 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 600, i32 16, i1 false)
  %12 = bitcast [600 x [600 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 360000, i32 16, i1 false)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %58, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %20, -1968651592
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1968651592
  %25 = sub nsw i32 %20, %21
  %26 = sub i32 %24, -533276320
  %27 = add i32 %26, 1
  %28 = add i32 %27, -533276320
  %29 = add nsw i32 %24, 1
  %30 = icmp slt i32 %19, %28
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %51, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, %38
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, -154344918
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -154344918
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %32

; <label>:57:                                     ; preds = %32
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, -1192606311
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1192606311
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %18

; <label>:64:                                     ; preds = %18
  %65 = bitcast [600 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %73, %64
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 600
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, 396190253
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 396190253
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %66

; <label>:79:                                     ; preds = %66
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %164, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %82, -1654196989
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1654196989
  %87 = sub nsw i32 %82, %83
  %88 = icmp slt i32 %81, %86
  br i1 %88, label %89, label %170

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %89
  br label %164

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, 887678375
  %99 = add i32 %98, 1
  %100 = add i32 %99, 887678375
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %146, %96
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %104, -839286088
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -839286088
  %109 = sub nsw i32 %104, %105
  %110 = sub i32 %108, 1682766124
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1682766124
  %113 = add nsw i32 %108, 1
  %114 = icmp slt i32 %103, %112
  br i1 %114, label %115, label %151

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [600 x i8], [600 x i8]* %118, i32 0, i32 0
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds [600 x i8], [600 x i8]* %122, i32 0, i32 0
  %124 = call i32 @strcmp(i8* %119, i8* %123) #4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, -2005843052
  %132 = add i32 %131, 1
  %133 = add i32 %132, -2005843052
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %129, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %137, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [600 x i32], [600 x i32]* %9, i64 0, i64 %143
  store i32 1, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %126, %115
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %4, align 4
  br label %102

; <label>:151:                                    ; preds = %102
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %151
  br label %164

; <label>:164:                                    ; preds = %163, %95
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, 1058942226
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1058942226
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %80

; <label>:170:                                    ; preds = %80
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %236

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* %5, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 0, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %230, %175
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %180, 2035830339
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 2035830339
  %185 = sub nsw i32 %180, %181
  %186 = icmp sle i32 %179, %184
  br i1 %186, label %187, label %235

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, 612863991
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 612863991
  %192 = sub nsw i32 %188, 1
  store i32 %191, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %209, %187
  %194 = load i32, i32* %4, align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %198
  %200 = getelementptr inbounds [600 x i8], [600 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %202
  %204 = getelementptr inbounds [600 x i8], [600 x i8]* %203, i32 0, i32 0
  %205 = call i32 @strcmp(i8* %200, i8* %204) #4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %196
  br label %229

; <label>:208:                                    ; preds = %196
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %210, -1563256037
  %212 = add i32 %211, -1
  %213 = add i32 %212, -1563256037
  %214 = add nsw i32 %210, -1
  store i32 %213, i32* %4, align 4
  br label %193

; <label>:215:                                    ; preds = %193
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %216, %220
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %7, i64 0, i64 %224
  %226 = getelementptr inbounds [600 x i8], [600 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %226)
  br label %228

; <label>:228:                                    ; preds = %222, %215
  br label %229

; <label>:229:                                    ; preds = %228, %207
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %3, align 4
  br label %178

; <label>:235:                                    ; preds = %178
  br label %236

; <label>:236:                                    ; preds = %235, %173
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
