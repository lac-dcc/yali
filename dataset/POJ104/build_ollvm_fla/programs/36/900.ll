; ModuleID = 'source-C-CXX/36/900.c'
source_filename = "source-C-CXX/36/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca i8, align 1
  %10 = alloca [100 x [10000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -334110686, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -334110686, label %17
    i32 -797241231, label %22
    i32 -707841580, label %28
    i32 -1936758388, label %31
    i32 939438148, label %32
    i32 -789296494, label %37
    i32 604677132, label %38
    i32 -183482561, label %42
    i32 -1747895242, label %46
    i32 -804841105, label %49
    i32 -1840858696, label %56
    i32 1264567417, label %60
    i32 -1241598032, label %61
    i32 -1239266774, label %66
    i32 -981614809, label %78
    i32 2061449418, label %85
    i32 -862523108, label %86
    i32 -1305183919, label %89
    i32 1013731006, label %90
    i32 974079626, label %93
    i32 -798234390, label %94
    i32 722155320, label %99
    i32 676559064, label %100
    i32 1003900550, label %104
    i32 -684605873, label %116
    i32 -810881142, label %124
    i32 -1897946742, label %125
    i32 -343532706, label %126
    i32 390516524, label %129
    i32 -1862888035, label %133
    i32 -522284359, label %143
    i32 2052718463, label %144
    i32 -47878269, label %147
    i32 -1951825328, label %151
    i32 -1388297755, label %153
    i32 1632602669, label %154
    i32 2062045552, label %157
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -797241231, i32 -1936758388
  store i32 %21, i32* %13
  br label %158

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 -707841580, i32* %13
  br label %158

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -334110686, i32* %13
  br label %158

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 939438148, i32* %13
  br label %158

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -789296494, i32 2062045552
  store i32 %36, i32* %13
  br label %158

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 604677132, i32* %13
  br label %158

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 26
  %41 = select i1 %40, i32 -183482561, i32 -804841105
  store i32 %41, i32* %13
  br label %158

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 -1747895242, i32* %13
  br label %158

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 604677132, i32* %13
  br label %158

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %10, i64 0, i64 %51
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  store i32 97, i32* %4, align 4
  store i32 -1840858696, i32* %13
  br label %158

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 122
  %59 = select i1 %58, i32 1264567417, i32 974079626
  store i32 %59, i32* %13
  br label %158

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1241598032, i32* %13
  br label %158

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1239266774, i32 -1305183919
  store i32 %65, i32* %13
  br label %158

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -981614809, i32 2061449418
  store i32 %77, i32* %13
  br label %158

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 97
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 2061449418, i32* %13
  br label %158

; <label>:85:                                     ; preds = %14
  store i32 -862523108, i32* %13
  br label %158

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1241598032, i32* %13
  br label %158

; <label>:89:                                     ; preds = %14
  store i32 1013731006, i32* %13
  br label %158

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1840858696, i32* %13
  br label %158

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -798234390, i32* %13
  br label %158

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 722155320, i32 -47878269
  store i32 %98, i32* %13
  br label %158

; <label>:99:                                     ; preds = %14
  store i32 97, i32* %4, align 4
  store i32 676559064, i32* %13
  br label %158

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %101, 122
  %103 = select i1 %102, i32 1003900550, i32 390516524
  store i32 %103, i32* %13
  br label %158

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %10, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -684605873, i32 -1897946742
  store i32 %115, i32* %13
  br label %158

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 97
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -810881142, i32 -1897946742
  store i32 %123, i32* %13
  br label %158

; <label>:124:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 390516524, i32* %13
  br label %158

; <label>:125:                                    ; preds = %14
  store i32 -343532706, i32* %13
  br label %158

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 676559064, i32* %13
  br label %158

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1862888035, i32 -522284359
  store i32 %132, i32* %13
  br label %158

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -47878269, i32* %13
  br label %158

; <label>:143:                                    ; preds = %14
  store i32 2052718463, i32* %13
  br label %158

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -798234390, i32* %13
  br label %158

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1951825328, i32 -1388297755
  store i32 %150, i32* %13
  br label %158

; <label>:151:                                    ; preds = %14
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1388297755, i32* %13
  br label %158

; <label>:153:                                    ; preds = %14
  store i32 1632602669, i32* %13
  br label %158

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 939438148, i32* %13
  br label %158

; <label>:157:                                    ; preds = %14
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %151, %147, %144, %143, %133, %129, %126, %125, %124, %116, %104, %100, %99, %94, %93, %90, %89, %86, %85, %78, %66, %61, %60, %56, %49, %46, %42, %38, %37, %32, %31, %28, %22, %17, %16
  br label %14
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
