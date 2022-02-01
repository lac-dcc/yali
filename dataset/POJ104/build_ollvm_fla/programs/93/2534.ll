; ModuleID = 'source-C-CXX/93/2534.c'
source_filename = "source-C-CXX/93/2534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 2070568844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %153
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2070568844, label %19
    i32 1466245887, label %24
    i32 -632037788, label %36
    i32 1448128568, label %39
    i32 -1898726388, label %40
    i32 -1952619513, label %43
    i32 111996458, label %45
    i32 1331343906, label %50
    i32 -868394410, label %58
    i32 -164014356, label %68
    i32 975262055, label %69
    i32 1014609629, label %72
    i32 1287579504, label %73
    i32 -317803040, label %78
    i32 -935198843, label %79
    i32 -268397786, label %86
    i32 51338679, label %98
    i32 -911714546, label %116
    i32 -1357834356, label %117
    i32 821504677, label %120
    i32 -1838980954, label %121
    i32 -154046518, label %124
    i32 -1716177028, label %125
    i32 -1652712725, label %130
    i32 2072737301, label %136
    i32 247865080, label %142
    i32 111316661, label %148
    i32 -2056451451, label %149
    i32 -424886085, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %153

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1466245887, i32 -1952619513
  store i32 %23, i32* %15
  br label %153

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = srem i32 %32, 2
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -632037788, i32 1448128568
  store i32 %35, i32* %15
  br label %153

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1448128568, i32* %15
  br label %153

; <label>:39:                                     ; preds = %16
  store i32 -1898726388, i32* %15
  br label %153

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 2070568844, i32* %15
  br label %153

; <label>:43:                                     ; preds = %16
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 -1
  store i32 0, i32* %44, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 111996458, i32* %15
  br label %153

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1331343906, i32 1014609629
  store i32 %49, i32* %15
  br label %153

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 2
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -868394410, i32 -164014356
  store i32 %57, i32* %15
  br label %153

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -164014356, i32* %15
  br label %153

; <label>:68:                                     ; preds = %16
  store i32 975262055, i32* %15
  br label %153

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 111996458, i32* %15
  br label %153

; <label>:72:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 1287579504, i32* %15
  br label %153

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -317803040, i32 -154046518
  store i32 %77, i32* %15
  br label %153

; <label>:78:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -935198843, i32* %15
  br label %153

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 -268397786, i32 821504677
  store i32 %85, i32* %15
  br label %153

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  %97 = select i1 %96, i32 51338679, i32 -911714546
  store i32 %97, i32* %15
  br label %153

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -911714546, i32* %15
  br label %153

; <label>:116:                                    ; preds = %16
  store i32 -1357834356, i32* %15
  br label %153

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -935198843, i32* %15
  br label %153

; <label>:120:                                    ; preds = %16
  store i32 -1838980954, i32* %15
  br label %153

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 1287579504, i32* %15
  br label %153

; <label>:124:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1716177028, i32* %15
  br label %153

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1652712725, i32 -424886085
  store i32 %129, i32* %15
  br label %153

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp ne i32 %131, %133
  %135 = select i1 %134, i32 2072737301, i32 247865080
  store i32 %135, i32* %15
  br label %153

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 111316661, i32* %15
  br label %153

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 111316661, i32* %15
  br label %153

; <label>:148:                                    ; preds = %16
  store i32 -2056451451, i32* %15
  br label %153

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  store i32 -1716177028, i32* %15
  br label %153

; <label>:152:                                    ; preds = %16
  ret i32 0

; <label>:153:                                    ; preds = %149, %148, %142, %136, %130, %125, %124, %121, %120, %117, %116, %98, %86, %79, %78, %73, %72, %69, %68, %58, %50, %45, %43, %40, %39, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
