; ModuleID = 'source-C-CXX/84/1220.c'
source_filename = "source-C-CXX/84/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -1627553477, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1627553477, label %13
    i32 1820209231, label %18
    i32 -1718200441, label %21
    i32 -1271255808, label %29
    i32 2115255848, label %37
    i32 69756528, label %43
    i32 -1040896406, label %49
    i32 -226298760, label %55
    i32 -1747892832, label %61
    i32 -832572894, label %69
    i32 -2130844596, label %77
    i32 -1398880488, label %80
    i32 1787531512, label %88
    i32 1845167938, label %96
    i32 1855690562, label %99
    i32 -36004664, label %107
    i32 1249295990, label %115
    i32 -630797189, label %118
    i32 -1907261502, label %126
    i32 214144149, label %129
    i32 2132186152, label %130
    i32 -1879054434, label %131
    i32 2025473620, label %134
    i32 -1667017769, label %139
    i32 1758960030, label %141
    i32 -1123400509, label %143
    i32 -1576635315, label %144
    i32 -569902263, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1820209231, i32 -569902263
  store i32 %17, i32* %9
  br label %148

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %7, align 4
  store i32 -1718200441, i32* %9
  br label %148

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1271255808, i32 2025473620
  store i32 %28, i32* %9
  br label %148

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 95
  %36 = select i1 %35, i32 -1747892832, i32 2115255848
  store i32 %36, i32* %9
  br label %148

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 69756528, i32 -1040896406
  store i32 %42, i32* %9
  br label %148

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 -1747892832, i32 -1040896406
  store i32 %48, i32* %9
  br label %148

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = select i1 %53, i32 -226298760, i32 2132186152
  store i32 %54, i32* %9
  br label %148

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 -1747892832, i32 2132186152
  store i32 %60, i32* %9
  br label %148

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 48
  %68 = select i1 %67, i32 -832572894, i32 -1398880488
  store i32 %68, i32* %9
  br label %148

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 57
  %76 = select i1 %75, i32 -2130844596, i32 -1398880488
  store i32 %76, i32* %9
  br label %148

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1398880488, i32* %9
  br label %148

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  %87 = select i1 %86, i32 1787531512, i32 1855690562
  store i32 %87, i32* %9
  br label %148

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 122
  %95 = select i1 %94, i32 1845167938, i32 1855690562
  store i32 %95, i32* %9
  br label %148

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1855690562, i32* %9
  br label %148

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 65
  %106 = select i1 %105, i32 -36004664, i32 -630797189
  store i32 %106, i32* %9
  br label %148

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 90
  %114 = select i1 %113, i32 1249295990, i32 -630797189
  store i32 %114, i32* %9
  br label %148

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -630797189, i32* %9
  br label %148

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 95
  %125 = select i1 %124, i32 -1907261502, i32 214144149
  store i32 %125, i32* %9
  br label %148

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 214144149, i32* %9
  br label %148

; <label>:129:                                    ; preds = %10
  store i32 2132186152, i32* %9
  br label %148

; <label>:130:                                    ; preds = %10
  store i32 -1879054434, i32* %9
  br label %148

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1718200441, i32* %9
  br label %148

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -1667017769, i32 1758960030
  store i32 %138, i32* %9
  br label %148

; <label>:139:                                    ; preds = %10
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1123400509, i32* %9
  br label %148

; <label>:141:                                    ; preds = %10
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1123400509, i32* %9
  br label %148

; <label>:143:                                    ; preds = %10
  store i32 -1576635315, i32* %9
  br label %148

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1627553477, i32* %9
  br label %148

; <label>:147:                                    ; preds = %10
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %141, %139, %134, %131, %130, %129, %126, %118, %115, %107, %99, %96, %88, %80, %77, %69, %61, %55, %49, %43, %37, %29, %21, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
