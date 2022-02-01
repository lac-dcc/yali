; ModuleID = 'source-C-CXX/87/320.c'
source_filename = "source-C-CXX/87/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1280020118, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %138
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1280020118, label %12
    i32 -1856459635, label %16
    i32 -102550163, label %26
    i32 1057734212, label %27
    i32 -684698322, label %28
    i32 -1180546373, label %31
    i32 -174442225, label %32
    i32 426540648, label %37
    i32 1908519156, label %45
    i32 -1371188383, label %53
    i32 249739003, label %61
    i32 1754898857, label %69
    i32 577906892, label %77
    i32 -1223114878, label %85
    i32 -1991655050, label %93
    i32 -702283230, label %101
    i32 1174045400, label %109
    i32 1332442043, label %117
    i32 -1918784598, label %124
    i32 -1989914556, label %128
    i32 798285687, label %130
    i32 452867003, label %133
    i32 1479387865, label %134
    i32 1928759488, label %137
  ]

; <label>:11:                                     ; preds = %9
  br label %138

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 30
  %15 = select i1 %14, i32 -1856459635, i32 -1180546373
  store i32 %15, i32* %8
  br label %138

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -102550163, i32 1057734212
  store i32 %25, i32* %8
  br label %138

; <label>:26:                                     ; preds = %9
  store i32 -1180546373, i32* %8
  br label %138

; <label>:27:                                     ; preds = %9
  store i32 -684698322, i32* %8
  br label %138

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1280020118, i32* %8
  br label %138

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -174442225, i32* %8
  br label %138

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 426540648, i32 1928759488
  store i32 %36, i32* %8
  br label %138

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 49
  %44 = select i1 %43, i32 1332442043, i32 1908519156
  store i32 %44, i32* %8
  br label %138

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 50
  %52 = select i1 %51, i32 1332442043, i32 -1371188383
  store i32 %52, i32* %8
  br label %138

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 51
  %60 = select i1 %59, i32 1332442043, i32 249739003
  store i32 %60, i32* %8
  br label %138

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 52
  %68 = select i1 %67, i32 1332442043, i32 1754898857
  store i32 %68, i32* %8
  br label %138

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 53
  %76 = select i1 %75, i32 1332442043, i32 577906892
  store i32 %76, i32* %8
  br label %138

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 54
  %84 = select i1 %83, i32 1332442043, i32 -1223114878
  store i32 %84, i32* %8
  br label %138

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 55
  %92 = select i1 %91, i32 1332442043, i32 -1991655050
  store i32 %92, i32* %8
  br label %138

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 56
  %100 = select i1 %99, i32 1332442043, i32 -702283230
  store i32 %100, i32* %8
  br label %138

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 57
  %108 = select i1 %107, i32 1332442043, i32 1174045400
  store i32 %108, i32* %8
  br label %138

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 48
  %116 = select i1 %115, i32 1332442043, i32 -1918784598
  store i32 %116, i32* %8
  br label %138

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 0, i32* %4, align 4
  store i32 452867003, i32* %8
  br label %138

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1989914556, i32 798285687
  store i32 %127, i32* %8
  br label %138

; <label>:128:                                    ; preds = %9
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 798285687, i32* %8
  br label %138

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 452867003, i32* %8
  br label %138

; <label>:133:                                    ; preds = %9
  store i32 1479387865, i32* %8
  br label %138

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -174442225, i32* %8
  br label %138

; <label>:137:                                    ; preds = %9
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %130, %128, %124, %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %32, %31, %28, %27, %26, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
