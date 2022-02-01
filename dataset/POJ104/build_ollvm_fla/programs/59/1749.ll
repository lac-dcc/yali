; ModuleID = 'source-C-CXX/59/1749.c'
source_filename = "source-C-CXX/59/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1961559084, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1961559084, label %17
    i32 -841102885, label %21
    i32 -1876375635, label %25
    i32 738095521, label %28
    i32 -59994881, label %29
    i32 -1626848540, label %34
    i32 -943091540, label %40
    i32 -2056786771, label %43
    i32 1251640306, label %44
    i32 1191496525, label %48
    i32 -736088867, label %55
    i32 967277576, label %57
    i32 1664505140, label %58
    i32 128121932, label %61
    i32 2005815616, label %62
    i32 568352389, label %67
    i32 -346270662, label %76
    i32 418918452, label %81
    i32 1536534898, label %90
    i32 -2111295169, label %94
    i32 1642777844, label %95
    i32 26924511, label %98
    i32 -704551875, label %99
    i32 1721143179, label %102
    i32 -1819631884, label %103
    i32 50082624, label %109
    i32 -652317793, label %116
    i32 1295253790, label %124
    i32 -1611168027, label %137
    i32 1354815737, label %138
    i32 -548665184, label %141
    i32 1780611224, label %145
    i32 1808901441, label %147
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -841102885, i32 738095521
  store i32 %20, i32* %13
  br label %148

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  store i32 -1876375635, i32* %13
  br label %148

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1961559084, i32* %13
  br label %148

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 3, i32* %3, align 4
  store i32 -59994881, i32* %13
  br label %148

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1626848540, i32 -2056786771
  store i32 %33, i32* %13
  br label %148

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 -943091540, i32* %13
  br label %148

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %3, align 4
  store i32 -59994881, i32* %13
  br label %148

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1251640306, i32* %13
  br label %148

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 100
  %47 = select i1 %46, i32 1191496525, i32 128121932
  store i32 %47, i32* %13
  br label %148

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -736088867, i32 967277576
  store i32 %54, i32* %13
  br label %148

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %6, align 4
  store i32 128121932, i32* %13
  br label %148

; <label>:57:                                     ; preds = %14
  store i32 1664505140, i32* %13
  br label %148

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1251640306, i32* %13
  br label %148

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2005815616, i32* %13
  br label %148

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 568352389, i32 1721143179
  store i32 %66, i32* %13
  br label %148

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #4
  %74 = fadd double %73, 1.000000e+00
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 -346270662, i32* %13
  br label %148

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 418918452, i32 26924511
  store i32 %80, i32* %13
  br label %148

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1536534898, i32 -2111295169
  store i32 %89, i32* %13
  br label %148

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 26924511, i32* %13
  br label %148

; <label>:94:                                     ; preds = %14
  store i32 1642777844, i32* %13
  br label %148

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -346270662, i32* %13
  br label %148

; <label>:98:                                     ; preds = %14
  store i32 -704551875, i32* %13
  br label %148

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 2005815616, i32* %13
  br label %148

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1819631884, i32* %13
  br label %148

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 50082624, i32 -548665184
  store i32 %108, i32* %13
  br label %148

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -652317793, i32 -1611168027
  store i32 %115, i32* %13
  br label %148

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 1295253790, i32 -1611168027
  store i32 %123, i32* %13
  br label %148

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %135)
  store i32 -1611168027, i32* %13
  br label %148

; <label>:137:                                    ; preds = %14
  store i32 1354815737, i32* %13
  br label %148

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -1819631884, i32* %13
  br label %148

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1780611224, i32 1808901441
  store i32 %144, i32* %13
  br label %148

; <label>:145:                                    ; preds = %14
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1808901441, i32* %13
  br label %148

; <label>:147:                                    ; preds = %14
  ret i32 0

; <label>:148:                                    ; preds = %145, %141, %138, %137, %124, %116, %109, %103, %102, %99, %98, %95, %94, %90, %81, %76, %67, %62, %61, %58, %57, %55, %48, %44, %43, %40, %34, %29, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
