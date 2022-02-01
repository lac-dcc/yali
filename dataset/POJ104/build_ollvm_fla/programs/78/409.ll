; ModuleID = 'source-C-CXX/78/409.c'
source_filename = "source-C-CXX/78/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -1281449918, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1281449918, label %14
    i32 -1178418745, label %18
    i32 -1027335815, label %32
    i32 -651874910, label %39
    i32 2003354094, label %40
    i32 -1693762302, label %43
    i32 319138369, label %46
    i32 -338310304, label %47
    i32 -371321476, label %52
    i32 -243270672, label %53
    i32 -1633071370, label %61
    i32 -211896644, label %66
    i32 -185822548, label %69
    i32 -2053064734, label %70
    i32 1724483390, label %77
    i32 -140228803, label %87
    i32 -2050165372, label %92
    i32 -941277381, label %100
    i32 -790374134, label %103
    i32 1394910107, label %106
    i32 -1445727868, label %114
    i32 -1879787844, label %124
    i32 -681045756, label %127
    i32 -2118141288, label %128
    i32 -1550500431, label %133
    i32 1233464291, label %148
    i32 -310134040, label %151
    i32 -2102029075, label %157
    i32 1805522885, label %161
    i32 -1930166995, label %164
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 300
  %17 = select i1 %16, i32 -1178418745, i32 319138369
  store i32 %17, i32* %10
  br label %165

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1027335815, i32 2003354094
  store i32 %31, i32* %10
  br label %165

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -651874910, i32 2003354094
  store i32 %38, i32* %10
  br label %165

; <label>:39:                                     ; preds = %11
  store i32 319138369, i32* %10
  br label %165

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1693762302, i32* %10
  br label %165

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1281449918, i32* %10
  br label %165

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -338310304, i32* %10
  br label %165

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -371321476, i32 -1930166995
  store i32 %51, i32* %10
  br label %165

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -243270672, i32* %10
  br label %165

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %54, %58
  %60 = select i1 %59, i32 -1633071370, i32 -185822548
  store i32 %60, i32* %10
  br label %165

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -211896644, i32* %10
  br label %165

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -243270672, i32* %10
  br label %165

; <label>:69:                                     ; preds = %11
  store i32 -2053064734, i32* %10
  br label %165

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 1
  %76 = select i1 %75, i32 1724483390, i32 -2102029075
  store i32 %76, i32* %10
  br label %165

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %81, %85
  store i32 %86, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -140228803, i32* %10
  br label %165

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -2050165372, i32 -790374134
  store i32 %91, i32* %10
  br label %165

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -941277381, i32* %10
  br label %165

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -140228803, i32* %10
  br label %165

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 1394910107, i32* %10
  br label %165

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %107, %111
  %113 = select i1 %112, i32 -1445727868, i32 -681045756
  store i32 %113, i32* %10
  br label %165

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %122
  store i32 %118, i32* %123, align 4
  store i32 -1879787844, i32* %10
  br label %165

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 1394910107, i32* %10
  br label %165

; <label>:127:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -2118141288, i32* %10
  br label %165

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1550500431, i32 -310134040
  store i32 %132, i32* %10
  br label %165

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %146
  store i32 %137, i32* %147, align 4
  store i32 1233464291, i32* %10
  br label %165

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -2118141288, i32* %10
  br label %165

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %154, align 4
  store i32 -2053064734, i32* %10
  br label %165

; <label>:157:                                    ; preds = %11
  %158 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 1805522885, i32* %10
  br label %165

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 -338310304, i32* %10
  br label %165

; <label>:164:                                    ; preds = %11
  ret void

; <label>:165:                                    ; preds = %161, %157, %151, %148, %133, %128, %127, %124, %114, %106, %103, %100, %92, %87, %77, %70, %69, %66, %61, %53, %52, %47, %46, %43, %40, %39, %32, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
