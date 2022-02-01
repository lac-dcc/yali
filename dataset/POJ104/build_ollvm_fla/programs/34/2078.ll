; ModuleID = 'source-C-CXX/34/2078.c'
source_filename = "source-C-CXX/34/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -702801407, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %160
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -702801407, label %22
    i32 901471132, label %27
    i32 -720789811, label %28
    i32 -1530749968, label %33
    i32 -24613713, label %41
    i32 722360528, label %44
    i32 -49118114, label %45
    i32 1630239691, label %48
    i32 866705871, label %49
    i32 -815982354, label %54
    i32 -1954107295, label %55
    i32 292402598, label %60
    i32 1959109201, label %68
    i32 -458858130, label %73
    i32 540689232, label %76
    i32 -1598809061, label %79
    i32 1801136697, label %90
    i32 -485077108, label %91
    i32 2069781572, label %92
    i32 307536887, label %95
    i32 -319403756, label %99
    i32 -470674517, label %109
    i32 -2101565434, label %114
    i32 295692302, label %117
    i32 1669707087, label %120
    i32 -1758342260, label %131
    i32 -537914404, label %132
    i32 -622926772, label %133
    i32 -83536322, label %136
    i32 -1533750123, label %140
    i32 867595057, label %144
    i32 -1753881348, label %145
    i32 -1082159627, label %146
    i32 -1511851865, label %149
    i32 -1528581396, label %150
    i32 -690992857, label %153
    i32 885049483, label %157
    i32 -60051662, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %160

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 901471132, i32 1630239691
  store i32 %26, i32* %16
  br label %160

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -720789811, i32* %16
  br label %160

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1530749968, i32 722360528
  store i32 %32, i32* %16
  br label %160

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 -24613713, i32* %16
  br label %160

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -720789811, i32* %16
  br label %160

; <label>:44:                                     ; preds = %19
  store i32 -49118114, i32* %16
  br label %160

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -702801407, i32* %16
  br label %160

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 866705871, i32* %16
  br label %160

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -815982354, i32 -690992857
  store i32 %53, i32* %16
  br label %160

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1954107295, i32* %16
  br label %160

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 292402598, i32 -1511851865
  store i32 %59, i32* %16
  br label %160

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1959109201, i32* %16
  br label %160

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -458858130, i32 540689232
  store i32 %72, i32* %16
  store i1 false, i1* %17
  br label %160

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %11, align 4
  %75 = icmp eq i32 %74, 0
  store i32 540689232, i32* %16
  store i1 %75, i1* %17
  br label %160

; <label>:76:                                     ; preds = %19
  %77 = load i1, i1* %17
  %78 = select i1 %77, i32 -1598809061, i32 307536887
  store i32 %78, i32* %16
  br label %160

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %80, %87
  %89 = select i1 %88, i32 1801136697, i32 -485077108
  store i32 %89, i32* %16
  br label %160

; <label>:90:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -485077108, i32* %16
  br label %160

; <label>:91:                                     ; preds = %19
  store i32 2069781572, i32* %16
  br label %160

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 1959109201, i32* %16
  br label %160

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -319403756, i32 -1753881348
  store i32 %98, i32* %16
  br label %160

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -470674517, i32* %16
  br label %160

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -2101565434, i32 295692302
  store i32 %113, i32* %16
  store i1 false, i1* %18
  br label %160

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 0
  store i32 295692302, i32* %16
  store i1 %116, i1* %18
  br label %160

; <label>:117:                                    ; preds = %19
  %118 = load i1, i1* %18
  %119 = select i1 %118, i32 1669707087, i32 -83536322
  store i32 %119, i32* %16
  br label %160

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %121, %128
  %130 = select i1 %129, i32 -1758342260, i32 -537914404
  store i32 %130, i32* %16
  br label %160

; <label>:131:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -537914404, i32* %16
  br label %160

; <label>:132:                                    ; preds = %19
  store i32 -622926772, i32* %16
  br label %160

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 -470674517, i32* %16
  br label %160

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1533750123, i32 867595057
  store i32 %139, i32* %16
  br label %160

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142)
  store i32 1, i32* %13, align 4
  store i32 867595057, i32* %16
  br label %160

; <label>:144:                                    ; preds = %19
  store i32 -1753881348, i32* %16
  br label %160

; <label>:145:                                    ; preds = %19
  store i32 -1082159627, i32* %16
  br label %160

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -1954107295, i32* %16
  br label %160

; <label>:149:                                    ; preds = %19
  store i32 -1528581396, i32* %16
  br label %160

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 866705871, i32* %16
  br label %160

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %13, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 885049483, i32 -60051662
  store i32 %156, i32* %16
  br label %160

; <label>:157:                                    ; preds = %19
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -60051662, i32* %16
  br label %160

; <label>:159:                                    ; preds = %19
  ret i32 0

; <label>:160:                                    ; preds = %157, %153, %150, %149, %146, %145, %144, %140, %136, %133, %132, %131, %120, %117, %114, %109, %99, %95, %92, %91, %90, %79, %76, %73, %68, %60, %55, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
