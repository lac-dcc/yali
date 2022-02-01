; ModuleID = 'source-C-CXX/74/222.c'
source_filename = "source-C-CXX/74/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1290647347, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %165
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1290647347, label %22
    i32 502673655, label %27
    i32 271147284, label %35
    i32 1020004371, label %38
    i32 -1201135540, label %61
    i32 1880586626, label %62
    i32 -1249079140, label %65
    i32 -19163639, label %71
    i32 -831675052, label %76
    i32 572912894, label %84
    i32 -141328647, label %87
    i32 -904172262, label %110
    i32 -1341659862, label %111
    i32 1322741509, label %114
    i32 -692132291, label %117
    i32 -273275288, label %121
    i32 2061753195, label %122
    i32 1601967641, label %127
    i32 1636461187, label %135
    i32 114213309, label %143
    i32 -895357097, label %146
    i32 1423120884, label %147
    i32 -462109994, label %150
    i32 898179787, label %155
    i32 165696936, label %157
    i32 1462998686, label %158
    i32 1973186915, label %161
  ]

; <label>:21:                                     ; preds = %19
  br label %165

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 502673655, i32 -1249079140
  store i32 %26, i32* %18
  br label %165

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  %34 = select i1 %33, i32 271147284, i32 1020004371
  store i32 %34, i32* %18
  br label %165

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1201135540, i32* %18
  br label %165

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %50, %55
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -1201135540, i32* %18
  br label %165

; <label>:61:                                     ; preds = %19
  store i32 1880586626, i32* %18
  br label %165

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1290647347, i32* %18
  br label %165

; <label>:65:                                     ; preds = %19
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %67 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %66)
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -19163639, i32* %18
  br label %165

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -831675052, i32 1322741509
  store i32 %75, i32* %18
  br label %165

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 44
  %83 = select i1 %82, i32 572912894, i32 -141328647
  store i32 %83, i32* %18
  br label %165

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -904172262, i32* %18
  br label %165

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %99, %104
  %106 = sub nsw i32 %105, 48
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -904172262, i32* %18
  br label %165

; <label>:110:                                    ; preds = %19
  store i32 -1341659862, i32* %18
  br label %165

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -19163639, i32* %18
  br label %165

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -692132291, i32* %18
  br label %165

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %118, 1000
  %120 = select i1 %119, i32 -273275288, i32 1973186915
  store i32 %120, i32* %18
  br label %165

; <label>:121:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 2061753195, i32* %18
  br label %165

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1601967641, i32 -462109994
  store i32 %126, i32* %18
  br label %165

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1636461187, i32 -895357097
  store i32 %134, i32* %18
  br label %165

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 114213309, i32 -895357097
  store i32 %142, i32* %18
  br label %165

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 -895357097, i32* %18
  br label %165

; <label>:146:                                    ; preds = %19
  store i32 1423120884, i32* %18
  br label %165

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %7, align 4
  store i32 2061753195, i32* %18
  br label %165

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 898179787, i32 165696936
  store i32 %154, i32* %18
  br label %165

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %9, align 4
  store i32 %156, i32* %8, align 4
  store i32 165696936, i32* %18
  br label %165

; <label>:157:                                    ; preds = %19
  store i32 1462998686, i32* %18
  br label %165

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -692132291, i32* %18
  br label %165

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %8, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %162, i32 %163)
  ret i32 0

; <label>:165:                                    ; preds = %158, %157, %155, %150, %147, %146, %143, %135, %127, %122, %121, %117, %114, %111, %110, %87, %84, %76, %71, %65, %62, %61, %38, %35, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
