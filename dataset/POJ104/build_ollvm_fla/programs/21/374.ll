; ModuleID = 'source-C-CXX/21/374.c'
source_filename = "source-C-CXX/21/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -366806502, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %146
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -366806502, label %21
    i32 1486740345, label %26
    i32 -1489275508, label %34
    i32 1358834461, label %37
    i32 -965657838, label %53
    i32 1118630592, label %54
    i32 1189345862, label %57
    i32 -924848170, label %58
    i32 1735153722, label %63
    i32 1834067500, label %71
    i32 2107849374, label %77
    i32 -1447816829, label %85
    i32 -80397303, label %93
    i32 -1696868314, label %98
    i32 741412618, label %99
    i32 -321927031, label %102
    i32 1068089117, label %103
    i32 -1770276601, label %108
    i32 258210925, label %117
    i32 1494019332, label %118
    i32 -1666085213, label %119
    i32 -1302446446, label %122
    i32 1951690689, label %128
    i32 1025334784, label %129
    i32 -1617648202, label %133
    i32 -1821361770, label %135
    i32 -2090456198, label %139
    i32 1883517638, label %141
    i32 1533057644, label %144
    i32 1334788746, label %145
  ]

; <label>:20:                                     ; preds = %18
  br label %146

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1486740345, i32 1189345862
  store i32 %25, i32* %17
  br label %146

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  %33 = select i1 %32, i32 -1489275508, i32 1358834461
  store i32 %33, i32* %17
  br label %146

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -965657838, i32* %17
  br label %146

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = sub nsw i32 %48, 48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -965657838, i32* %17
  br label %146

; <label>:53:                                     ; preds = %18
  store i32 1118630592, i32* %17
  br label %146

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -366806502, i32* %17
  br label %146

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -924848170, i32* %17
  br label %146

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1735153722, i32 -321927031
  store i32 %62, i32* %17
  br label %146

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1834067500, i32 2107849374
  store i32 %70, i32* %17
  br label %146

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %8, align 4
  store i32 2107849374, i32* %17
  br label %146

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1447816829, i32 -1696868314
  store i32 %84, i32* %17
  br label %146

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -80397303, i32 -1696868314
  store i32 %92, i32* %17
  br label %146

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  store i32 -1696868314, i32* %17
  br label %146

; <label>:98:                                     ; preds = %18
  store i32 741412618, i32* %17
  br label %146

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -924848170, i32* %17
  br label %146

; <label>:102:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1068089117, i32* %17
  br label %146

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1770276601, i32 -1302446446
  store i32 %107, i32* %17
  br label %146

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp ne i32 %112, %114
  %116 = select i1 %115, i32 258210925, i32 1494019332
  store i32 %116, i32* %17
  br label %146

; <label>:117:                                    ; preds = %18
  store i32 -1302446446, i32* %17
  br label %146

; <label>:118:                                    ; preds = %18
  store i32 -1666085213, i32* %17
  br label %146

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1068089117, i32* %17
  br label %146

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 1951690689, i32 1025334784
  store i32 %127, i32* %17
  br label %146

; <label>:128:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1025334784, i32* %17
  br label %146

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1617648202, i32 -1821361770
  store i32 %132, i32* %17
  br label %146

; <label>:133:                                    ; preds = %18
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1334788746, i32* %17
  br label %146

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -2090456198, i32 1883517638
  store i32 %138, i32* %17
  br label %146

; <label>:139:                                    ; preds = %18
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1533057644, i32* %17
  br label %146

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %9, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 1533057644, i32* %17
  br label %146

; <label>:144:                                    ; preds = %18
  store i32 1334788746, i32* %17
  br label %146

; <label>:145:                                    ; preds = %18
  ret void

; <label>:146:                                    ; preds = %144, %141, %139, %135, %133, %129, %128, %122, %119, %118, %117, %108, %103, %102, %99, %98, %93, %85, %77, %71, %63, %58, %57, %54, %53, %37, %34, %26, %21, %20
  br label %18
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
