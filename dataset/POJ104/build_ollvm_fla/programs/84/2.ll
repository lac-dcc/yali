; ModuleID = 'source-C-CXX/84/2.c'
source_filename = "source-C-CXX/84/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1252603296, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %145
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1252603296, label %11
    i32 1806871144, label %16
    i32 528647261, label %24
    i32 1919364680, label %30
    i32 -612826123, label %36
    i32 1448118038, label %42
    i32 -1350081771, label %48
    i32 742751334, label %54
    i32 -1898014541, label %56
    i32 511131445, label %57
    i32 713847084, label %64
    i32 1768242688, label %72
    i32 -93960881, label %80
    i32 188242361, label %88
    i32 -1035271383, label %96
    i32 824798328, label %102
    i32 1453588463, label %108
    i32 -1038047126, label %116
    i32 862877362, label %124
    i32 -346560170, label %126
    i32 1929677381, label %127
    i32 -1275293437, label %130
    i32 -1390494865, label %137
    i32 2065733924, label %139
    i32 1393254530, label %140
    i32 -1587435883, label %141
    i32 929113635, label %144
  ]

; <label>:10:                                     ; preds = %8
  br label %145

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1806871144, i32 929113635
  store i32 %15, i32* %7
  br label %145

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  %23 = select i1 %22, i32 528647261, i32 1919364680
  store i32 %23, i32* %7
  br label %145

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 -1898014541, i32 1919364680
  store i32 %29, i32* %7
  br label %145

; <label>:30:                                     ; preds = %8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 -612826123, i32 1448118038
  store i32 %35, i32* %7
  br label %145

; <label>:36:                                     ; preds = %8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 -1898014541, i32 1448118038
  store i32 %41, i32* %7
  br label %145

; <label>:42:                                     ; preds = %8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  %47 = select i1 %46, i32 -1898014541, i32 -1350081771
  store i32 %47, i32* %7
  br label %145

; <label>:48:                                     ; preds = %8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 36
  %53 = select i1 %52, i32 -1898014541, i32 742751334
  store i32 %53, i32* %7
  br label %145

; <label>:54:                                     ; preds = %8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1393254530, i32* %7
  br label %145

; <label>:56:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 511131445, i32* %7
  br label %145

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = icmp ult i64 %59, %61
  %63 = select i1 %62, i32 713847084, i32 -1275293437
  store i32 %63, i32* %7
  br label %145

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  %71 = select i1 %70, i32 1768242688, i32 -93960881
  store i32 %71, i32* %7
  br label %145

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  %79 = select i1 %78, i32 -346560170, i32 -93960881
  store i32 %79, i32* %7
  br label %145

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  %87 = select i1 %86, i32 188242361, i32 -1035271383
  store i32 %87, i32* %7
  br label %145

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  %95 = select i1 %94, i32 -346560170, i32 -1035271383
  store i32 %95, i32* %7
  br label %145

; <label>:96:                                     ; preds = %8
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %98 = load i8, i8* %97, align 16
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 95
  %101 = select i1 %100, i32 -346560170, i32 824798328
  store i32 %101, i32* %7
  br label %145

; <label>:102:                                    ; preds = %8
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %104 = load i8, i8* %103, align 16
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 36
  %107 = select i1 %106, i32 -346560170, i32 1453588463
  store i32 %107, i32* %7
  br label %145

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 48
  %115 = select i1 %114, i32 -1038047126, i32 862877362
  store i32 %115, i32* %7
  br label %145

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  %123 = select i1 %122, i32 -346560170, i32 862877362
  store i32 %123, i32* %7
  br label %145

; <label>:124:                                    ; preds = %8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1275293437, i32* %7
  br label %145

; <label>:126:                                    ; preds = %8
  store i32 1929677381, i32* %7
  br label %145

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 511131445, i32* %7
  br label %145

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = icmp eq i64 %132, %134
  %136 = select i1 %135, i32 -1390494865, i32 2065733924
  store i32 %136, i32* %7
  br label %145

; <label>:137:                                    ; preds = %8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2065733924, i32* %7
  br label %145

; <label>:139:                                    ; preds = %8
  store i32 1393254530, i32* %7
  br label %145

; <label>:140:                                    ; preds = %8
  store i32 -1587435883, i32* %7
  br label %145

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -1252603296, i32* %7
  br label %145

; <label>:144:                                    ; preds = %8
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %139, %137, %130, %127, %126, %124, %116, %108, %102, %96, %88, %80, %72, %64, %57, %56, %54, %48, %42, %36, %30, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
