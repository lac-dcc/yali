; ModuleID = 'source-C-CXX/95/1150.c'
source_filename = "source-C-CXX/95/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1635331318, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %178
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1635331318, label %21
    i32 1464637247, label %26
    i32 1813714367, label %36
    i32 -983195797, label %39
    i32 -1989794674, label %43
    i32 76610893, label %47
    i32 504314792, label %51
    i32 -1991359418, label %66
    i32 -893301014, label %70
    i32 591582940, label %89
    i32 -1389934078, label %109
    i32 473610185, label %114
    i32 -708065464, label %147
    i32 -1907021544, label %150
    i32 -1237034615, label %151
    i32 -1784916556, label %156
    i32 1686634804, label %162
    i32 1098586556, label %165
    i32 -605480565, label %174
    i32 -619089672, label %175
    i32 1895472834, label %176
  ]

; <label>:20:                                     ; preds = %18
  br label %178

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1464637247, i32 -983195797
  store i32 %25, i32* %17
  br label %178

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 1813714367, i32* %17
  br label %178

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1635331318, i32* %17
  br label %178

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1989794674, i32 76610893
  store i32 %42, i32* %17
  br label %178

; <label>:43:                                     ; preds = %18
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1895472834, i32* %17
  br label %178

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 504314792, i32 -1991359418
  store i32 %50, i32* %17
  br label %178

; <label>:51:                                     ; preds = %18
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = srem i32 %59, 13
  %61 = sub nsw i32 %58, %60
  %62 = sdiv i32 %61, 13
  %63 = load i32, i32* %8, align 4
  %64 = srem i32 %63, 13
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %64)
  store i32 -619089672, i32* %17
  br label %178

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -893301014, i32 591582940
  store i32 %69, i32* %17
  br label %178

; <label>:70:                                     ; preds = %18
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = mul nsw i32 %72, 100
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %73, %76
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %77, %79
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = srem i32 %82, 13
  %84 = sub nsw i32 %81, %83
  %85 = sdiv i32 %84, 13
  %86 = load i32, i32* %8, align 4
  %87 = srem i32 %86, 13
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %87)
  store i32 -605480565, i32* %17
  br label %178

; <label>:89:                                     ; preds = %18
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = mul nsw i32 %91, 100
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %92, %95
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %99, i32* %100, align 16
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = srem i32 %104, 13
  %106 = sub nsw i32 %102, %105
  %107 = sdiv i32 %106, 13
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %107, i32* %108, align 16
  store i32 1, i32* %7, align 4
  store i32 -1389934078, i32* %17
  br label %178

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 473610185, i32 -1907021544
  store i32 %113, i32* %17
  br label %178

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 13
  %121 = mul nsw i32 %120, 10
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %121, %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 13
  %142 = sub nsw i32 %135, %141
  %143 = sdiv i32 %142, 13
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 -708065464, i32* %17
  br label %178

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 -1389934078, i32* %17
  br label %178

; <label>:150:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1237034615, i32* %17
  br label %178

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1784916556, i32 1098586556
  store i32 %155, i32* %17
  br label %178

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  store i32 1686634804, i32* %17
  br label %178

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1237034615, i32* %17
  br label %178

; <label>:165:                                    ; preds = %18
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = srem i32 %171, 13
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %172)
  store i32 -605480565, i32* %17
  br label %178

; <label>:174:                                    ; preds = %18
  store i32 -619089672, i32* %17
  br label %178

; <label>:175:                                    ; preds = %18
  store i32 1895472834, i32* %17
  br label %178

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %175, %174, %165, %162, %156, %151, %150, %147, %114, %109, %89, %70, %66, %51, %47, %43, %39, %36, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
