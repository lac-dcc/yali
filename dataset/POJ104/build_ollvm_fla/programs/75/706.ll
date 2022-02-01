; ModuleID = 'source-C-CXX/75/706.c'
source_filename = "source-C-CXX/75/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -692635474, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -692635474, label %16
    i32 -970356297, label %21
    i32 -1784729871, label %29
    i32 92226034, label %32
    i32 -138921652, label %33
    i32 529141368, label %38
    i32 2027342132, label %46
    i32 -2022526071, label %51
    i32 1116671470, label %52
    i32 1810304326, label %55
    i32 -583080334, label %57
    i32 -401969552, label %62
    i32 1769135674, label %70
    i32 1053369706, label %75
    i32 742661688, label %76
    i32 -1673362200, label %79
    i32 1167496992, label %81
    i32 -1573879197, label %86
    i32 769621013, label %90
    i32 -1483041534, label %93
    i32 2060414440, label %94
    i32 719940631, label %99
    i32 -1915914112, label %104
    i32 -708159846, label %113
    i32 -1774385187, label %117
    i32 -1413681887, label %120
    i32 -276675690, label %121
    i32 623913536, label %124
    i32 1329657699, label %129
    i32 -1413318487, label %134
    i32 1304980815, label %141
    i32 -722641966, label %142
    i32 832691196, label %143
    i32 842008398, label %146
    i32 -728690978, label %150
    i32 919582101, label %152
    i32 820004093, label %156
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -970356297, i32 92226034
  store i32 %20, i32* %12
  br label %157

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1784729871, i32* %12
  br label %157

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -692635474, i32* %12
  br label %157

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -138921652, i32* %12
  br label %157

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 529141368, i32 1810304326
  store i32 %37, i32* %12
  br label %157

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 2027342132, i32 -2022526071
  store i32 %45, i32* %12
  br label %157

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  store i32 -2022526071, i32* %12
  br label %157

; <label>:51:                                     ; preds = %13
  store i32 1116671470, i32* %12
  br label %157

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -138921652, i32* %12
  br label %157

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -583080334, i32* %12
  br label %157

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -401969552, i32 -1673362200
  store i32 %61, i32* %12
  br label %157

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 1769135674, i32 1053369706
  store i32 %69, i32* %12
  br label %157

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %10, align 4
  store i32 1053369706, i32* %12
  br label %157

; <label>:75:                                     ; preds = %13
  store i32 742661688, i32* %12
  br label %157

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -583080334, i32* %12
  br label %157

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %3, align 4
  store i32 1167496992, i32* %12
  br label %157

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1573879197, i32 -1483041534
  store i32 %85, i32* %12
  br label %157

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 769621013, i32* %12
  br label %157

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1167496992, i32* %12
  br label %157

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2060414440, i32* %12
  br label %157

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 719940631, i32 623913536
  store i32 %98, i32* %12
  br label %157

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %4, align 4
  store i32 -1915914112, i32* %12
  br label %157

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %105, %110
  %112 = select i1 %111, i32 -708159846, i32 -1413681887
  store i32 %112, i32* %12
  br label %157

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  store i32 -1774385187, i32* %12
  br label %157

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1915914112, i32* %12
  br label %157

; <label>:120:                                    ; preds = %13
  store i32 -276675690, i32* %12
  br label %157

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 2060414440, i32* %12
  br label %157

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %126
  store i32 1, i32* %127, align 4
  %128 = load i32, i32* %10, align 4
  store i32 %128, i32* %3, align 4
  store i32 1329657699, i32* %12
  br label %157

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -1413318487, i32 842008398
  store i32 %133, i32* %12
  br label %157

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1304980815, i32 -722641966
  store i32 %140, i32* %12
  br label %157

; <label>:141:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -722641966, i32* %12
  br label %157

; <label>:142:                                    ; preds = %13
  store i32 832691196, i32* %12
  br label %157

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 1329657699, i32* %12
  br label %157

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -728690978, i32 919582101
  store i32 %149, i32* %12
  br label %157

; <label>:150:                                    ; preds = %13
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 820004093, i32* %12
  br label %157

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %9, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %153, i32 %154)
  store i32 820004093, i32* %12
  br label %157

; <label>:156:                                    ; preds = %13
  ret i32 0

; <label>:157:                                    ; preds = %152, %150, %146, %143, %142, %141, %134, %129, %124, %121, %120, %117, %113, %104, %99, %94, %93, %90, %86, %81, %79, %76, %75, %70, %62, %57, %55, %52, %51, %46, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
