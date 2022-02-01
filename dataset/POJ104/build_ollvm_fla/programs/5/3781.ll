; ModuleID = 'source-C-CXX/5/3781.c'
source_filename = "source-C-CXX/5/3781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -528218749, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -528218749, label %15
    i32 -1041394626, label %20
    i32 1052795080, label %22
    i32 1276072922, label %27
    i32 1854672261, label %28
    i32 122010005, label %33
    i32 -1927435381, label %41
    i32 1908267333, label %44
    i32 952771642, label %45
    i32 2131065407, label %48
    i32 -653650541, label %52
    i32 1497022508, label %53
    i32 -1550655567, label %58
    i32 -39797754, label %67
    i32 -1767043132, label %70
    i32 -1925853944, label %71
    i32 -534806410, label %72
    i32 450507374, label %77
    i32 -2091006573, label %96
    i32 1983540134, label %99
    i32 319444184, label %100
    i32 2065886213, label %104
    i32 1261070648, label %105
    i32 1602484102, label %111
    i32 1938055785, label %120
    i32 -1761680098, label %123
    i32 -1253286640, label %124
    i32 1533242817, label %125
    i32 -1068609418, label %131
    i32 1558532204, label %150
    i32 1923134137, label %153
    i32 -1205203629, label %154
    i32 -398403024, label %157
    i32 1337118711, label %160
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1041394626, i32 1337118711
  store i32 %19, i32* %11
  br label %162

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 1052795080, i32* %11
  br label %162

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1276072922, i32 2131065407
  store i32 %26, i32* %11
  br label %162

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1854672261, i32* %11
  br label %162

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 122010005, i32 1908267333
  store i32 %32, i32* %11
  br label %162

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %39)
  store i32 -1927435381, i32* %11
  br label %162

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1854672261, i32* %11
  br label %162

; <label>:44:                                     ; preds = %12
  store i32 952771642, i32* %11
  br label %162

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 1052795080, i32* %11
  br label %162

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -653650541, i32 -1925853944
  store i32 %51, i32* %11
  br label %162

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1497022508, i32* %11
  br label %162

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1550655567, i32 -1767043132
  store i32 %57, i32* %11
  br label %162

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %59, %65
  store i32 %66, i32* %9, align 4
  store i32 -39797754, i32* %11
  br label %162

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1497022508, i32* %11
  br label %162

; <label>:70:                                     ; preds = %12
  store i32 319444184, i32* %11
  br label %162

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -534806410, i32* %11
  br label %162

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 450507374, i32 1983540134
  store i32 %76, i32* %11
  br label %162

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %9, align 4
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %78, %84
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %85, %94
  store i32 %95, i32* %9, align 4
  store i32 -2091006573, i32* %11
  br label %162

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -534806410, i32* %11
  br label %162

; <label>:99:                                     ; preds = %12
  store i32 319444184, i32* %11
  br label %162

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 2065886213, i32 -1253286640
  store i32 %103, i32* %11
  br label %162

; <label>:104:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1261070648, i32* %11
  br label %162

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 1602484102, i32 -1761680098
  store i32 %110, i32* %11
  br label %162

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 0
  %117 = load i8, i8* %116, align 4
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %112, %118
  store i32 %119, i32* %9, align 4
  store i32 1938055785, i32* %11
  br label %162

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1261070648, i32* %11
  br label %162

; <label>:123:                                    ; preds = %12
  store i32 -1205203629, i32* %11
  br label %162

; <label>:124:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1533242817, i32* %11
  br label %162

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 -1068609418, i32 1923134137
  store i32 %130, i32* %11
  br label %162

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 0
  %137 = load i8, i8* %136, align 4
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %132, %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %139, %148
  store i32 %149, i32* %9, align 4
  store i32 1558532204, i32* %11
  br label %162

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 1533242817, i32* %11
  br label %162

; <label>:153:                                    ; preds = %12
  store i32 -1205203629, i32* %11
  br label %162

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %9, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 -398403024, i32* %11
  br label %162

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -528218749, i32* %11
  br label %162

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %157, %154, %153, %150, %131, %125, %124, %123, %120, %111, %105, %104, %100, %99, %96, %77, %72, %71, %70, %67, %58, %53, %52, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
