; ModuleID = 'source-C-CXX/31/1895.c'
source_filename = "source-C-CXX/31/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [102 x i32]], align 16
  %6 = alloca [100 x [102 x i32]], align 16
  %7 = alloca [100 x [102 x i8]], align 16
  %8 = alloca [100 x [102 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [102 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40800, i32 16, i1 false)
  %12 = bitcast [100 x [102 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40800, i32 16, i1 false)
  %13 = bitcast [100 x [102 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 10200, i32 16, i1 false)
  %14 = bitcast [100 x [102 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10200, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 556651019, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %222
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 556651019, label %20
    i32 -1768244424, label %25
    i32 1653569505, label %44
    i32 -51865417, label %48
    i32 -97037028, label %65
    i32 -927774033, label %68
    i32 703639393, label %76
    i32 1789959518, label %80
    i32 727693574, label %97
    i32 -112502233, label %100
    i32 -1084558359, label %101
    i32 -476683403, label %111
    i32 492933662, label %142
    i32 144618137, label %160
    i32 413539012, label %161
    i32 -2132105475, label %164
    i32 1193532801, label %165
    i32 -1557660840, label %168
    i32 -2012419376, label %169
    i32 -1491873802, label %174
    i32 -1938727155, label %182
    i32 -57599179, label %186
    i32 -481269022, label %196
    i32 660243491, label %200
    i32 964845557, label %201
    i32 -705369312, label %212
    i32 -1490087969, label %213
    i32 -1935182466, label %216
    i32 -866984102, label %218
    i32 -2111534766, label %221
  ]

; <label>:19:                                     ; preds = %17
  br label %222

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1768244424, i32 -1557660840
  store i32 %24, i32* %16
  br label %222

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = sub i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  store i32 1653569505, i32* %16
  br label %222

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -51865417, i32 -927774033
  store i32 %47, i32* %16
  br label %222

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %60, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  store i32 -97037028, i32* %16
  br label %222

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  store i32 1653569505, i32* %16
  br label %222

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [102 x i8], [102 x i8]* %71, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = sub i64 %73, 1
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %4, align 4
  store i32 703639393, i32* %16
  br label %222

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %4, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 1789959518, i32 -112502233
  store i32 %79, i32* %16
  br label %222

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i8], [102 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [102 x i32], [102 x i32]* %92, i64 0, i64 %95
  store i32 %89, i32* %96, align 4
  store i32 727693574, i32* %16
  br label %222

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %4, align 4
  store i32 703639393, i32* %16
  br label %222

; <label>:100:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1084558359, i32* %16
  br label %222

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [102 x i8], [102 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = icmp ult i64 %103, %108
  %110 = select i1 %109, i32 -476683403, i32 -2132105475
  store i32 %110, i32* %16
  br label %222

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i32], [102 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i32], [102 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %118, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i32], [102 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 0
  %141 = select i1 %140, i32 492933662, i32 144618137
  store i32 %141, i32* %16
  br label %222

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x i32], [102 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 10
  store i32 %150, i32* %148, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i32], [102 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %157, align 4
  store i32 144618137, i32* %16
  br label %222

; <label>:160:                                    ; preds = %17
  store i32 413539012, i32* %16
  br label %222

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 -1084558359, i32* %16
  br label %222

; <label>:164:                                    ; preds = %17
  store i32 1193532801, i32* %16
  br label %222

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 556651019, i32* %16
  br label %222

; <label>:168:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -2012419376, i32* %16
  br label %222

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1491873802, i32 -2111534766
  store i32 %173, i32* %16
  br label %222

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %7, i64 0, i64 %176
  %178 = getelementptr inbounds [102 x i8], [102 x i8]* %177, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #4
  %180 = sub i64 %179, 1
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %4, align 4
  store i32 -1938727155, i32* %16
  br label %222

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %4, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 -57599179, i32 -1935182466
  store i32 %185, i32* %16
  br label %222

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x i32], [102 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -481269022, i32 964845557
  store i32 %195, i32* %16
  br label %222

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %10, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 660243491, i32 964845557
  store i32 %199, i32* %16
  br label %222

; <label>:200:                                    ; preds = %17
  store i32 -1490087969, i32* %16
  br label %222

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %5, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x i32], [102 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 -705369312, i32* %16
  br label %222

; <label>:212:                                    ; preds = %17
  store i32 -1490087969, i32* %16
  br label %222

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %4, align 4
  store i32 -1938727155, i32* %16
  br label %222

; <label>:216:                                    ; preds = %17
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -866984102, i32* %16
  br label %222

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 -2012419376, i32* %16
  br label %222

; <label>:221:                                    ; preds = %17
  ret i32 0

; <label>:222:                                    ; preds = %218, %216, %213, %212, %201, %200, %196, %186, %182, %174, %169, %168, %165, %164, %161, %160, %142, %111, %101, %100, %97, %80, %76, %68, %65, %48, %44, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
