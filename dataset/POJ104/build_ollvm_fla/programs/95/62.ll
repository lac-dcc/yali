; ModuleID = 'source-C-CXX/95/62.c'
source_filename = "source-C-CXX/95/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x i8], align 16
  %10 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 36022152, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %153
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 36022152, label %15
    i32 1755915515, label %19
    i32 -720167600, label %23
    i32 -1889854441, label %26
    i32 883024038, label %32
    i32 -1773547678, label %37
    i32 897767677, label %47
    i32 -1211629506, label %50
    i32 1239636917, label %51
    i32 -174047974, label %56
    i32 2010105236, label %81
    i32 1095668271, label %84
    i32 378136150, label %85
    i32 251901065, label %89
    i32 -901243142, label %96
    i32 -603057421, label %98
    i32 -67243322, label %99
    i32 1753230425, label %102
    i32 855709646, label %103
    i32 186529294, label %107
    i32 -1158882494, label %114
    i32 154167233, label %116
    i32 -774099618, label %117
    i32 -1162277380, label %120
    i32 -193952301, label %122
    i32 -1324613334, label %127
    i32 1379878515, label %133
    i32 1123235255, label %136
    i32 894452738, label %140
    i32 1369540664, label %148
    i32 297486195, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %153

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 1755915515, i32 -1889854441
  store i32 %18, i32* %11
  br label %153

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  store i32 -1, i32* %22, align 4
  store i32 -720167600, i32* %11
  br label %153

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 36022152, i32* %11
  br label %153

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 883024038, i32* %11
  br label %153

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1773547678, i32 -1211629506
  store i32 %36, i32* %11
  br label %153

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 897767677, i32* %11
  br label %153

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 883024038, i32* %11
  br label %153

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1239636917, i32* %11
  br label %153

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -174047974, i32 1095668271
  store i32 %55, i32* %11
  br label %153

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sdiv i32 %60, 13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 13
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %69, %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 2010105236, i32* %11
  br label %153

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1239636917, i32* %11
  br label %153

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 378136150, i32* %11
  br label %153

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %86, 100
  %88 = select i1 %87, i32 251901065, i32 1753230425
  store i32 %88, i32* %11
  br label %153

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -901243142, i32 -603057421
  store i32 %95, i32* %11
  br label %153

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %6, align 4
  store i32 1753230425, i32* %11
  br label %153

; <label>:98:                                     ; preds = %12
  store i32 -67243322, i32* %11
  br label %153

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 378136150, i32* %11
  br label %153

; <label>:102:                                    ; preds = %12
  store i32 99, i32* %4, align 4
  store i32 855709646, i32* %11
  br label %153

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 186529294, i32 -1162277380
  store i32 %106, i32* %11
  br label %153

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, -1
  %113 = select i1 %112, i32 -1158882494, i32 154167233
  store i32 %113, i32* %11
  br label %153

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %7, align 4
  store i32 -1162277380, i32* %11
  br label %153

; <label>:116:                                    ; preds = %12
  store i32 -774099618, i32* %11
  br label %153

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %4, align 4
  store i32 855709646, i32* %11
  br label %153

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %4, align 4
  store i32 -193952301, i32* %11
  br label %153

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -1324613334, i32 1123235255
  store i32 %126, i32* %11
  br label %153

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 1, i32* %8, align 4
  store i32 1379878515, i32* %11
  br label %153

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -193952301, i32* %11
  br label %153

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 894452738, i32 1369540664
  store i32 %139, i32* %11
  br label %153

; <label>:140:                                    ; preds = %12
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sdiv i32 %145, 10
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  store i32 297486195, i32* %11
  br label %153

; <label>:148:                                    ; preds = %12
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %150)
  store i32 297486195, i32* %11
  br label %153

; <label>:152:                                    ; preds = %12
  ret void

; <label>:153:                                    ; preds = %148, %140, %136, %133, %127, %122, %120, %117, %116, %114, %107, %103, %102, %99, %98, %96, %89, %85, %84, %81, %56, %51, %50, %47, %37, %32, %26, %23, %19, %15, %14
  br label %12
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
