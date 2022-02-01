; ModuleID = 'source-C-CXX/50/958.c'
source_filename = "source-C-CXX/50/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [500 x [5 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2500, i32 16, i1 false)
  %13 = bitcast [500 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %71, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %23, -1366372447
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1366372447
  %28 = sub nsw i32 %23, %24
  %29 = sub i32 0, 1
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, 1
  %32 = icmp slt i32 %22, %30
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %64, %33
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %37, -345104877
  %40 = add i32 %39, %38
  %41 = add i32 %40, -345104877
  %42 = add nsw i32 %37, %38
  %43 = sub i32 %41, -561799782
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -561799782
  %46 = sub nsw i32 %41, 1
  %47 = icmp sle i32 %36, %45
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %59, 90820178
  %61 = add i32 %60, 1
  %62 = add i32 %61, 90820178
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 1249725502
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1249725502
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %35

; <label>:70:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %3, align 4
  br label %21

; <label>:78:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = sub i32 0, 1
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, 1
  %89 = icmp slt i32 %80, %87
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, 733156671
  %97 = add i32 %96, 1
  %98 = add i32 %97, 733156671
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %79

; <label>:100:                                    ; preds = %79
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %161, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %103, 894523084
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 894523084
  %108 = sub nsw i32 %103, %104
  %109 = icmp slt i32 %102, %107
  br i1 %109, label %110, label %168

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %153, %110
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = sub i32 0, 1
  %125 = sub i32 %122, %124
  %126 = add nsw i32 %122, 1
  %127 = icmp slt i32 %118, %125
  br i1 %127, label %128, label %160

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %135, i32 0, i32 0
  %137 = call i32 @strcmp(i8* %132, i8* %136) #4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %152

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %139, %128
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %4, align 4
  br label %117

; <label>:160:                                    ; preds = %117
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %3, align 4
  br label %101

; <label>:168:                                    ; preds = %101
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  store i32 %170, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %196, %168
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = sub i32 0, 1
  %179 = sub i32 %176, %178
  %180 = add nsw i32 %176, 1
  %181 = icmp slt i32 %172, %179
  br i1 %181, label %182, label %203

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %3, align 4
  store i32 %194, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %189, %182
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %3, align 4
  br label %171

; <label>:203:                                    ; preds = %171
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %245

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %6, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 0, i32* %3, align 4
  br label %211

; <label>:211:                                    ; preds = %238, %208
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %2, align 4
  %215 = add i32 %213, -733948127
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -733948127
  %218 = sub nsw i32 %213, %214
  %219 = sub i32 %217, 787021437
  %220 = add i32 %219, 1
  %221 = add i32 %220, 787021437
  %222 = add nsw i32 %217, 1
  %223 = icmp slt i32 %212, %221
  br i1 %223, label %224, label %244

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %233
  %235 = getelementptr inbounds [5 x i8], [5 x i8]* %234, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %235)
  br label %237

; <label>:237:                                    ; preds = %231, %224
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = add i32 %239, 94869179
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 94869179
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %3, align 4
  br label %211

; <label>:244:                                    ; preds = %211
  br label %245

; <label>:245:                                    ; preds = %244, %206
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
