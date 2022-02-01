; ModuleID = 'source-C-CXX/78/3221.c'
source_filename = "source-C-CXX/78/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1833693689, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %161
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1833693689, label %17
    i32 503627528, label %21
    i32 -1358241986, label %35
    i32 1799763954, label %36
    i32 -1920533086, label %39
    i32 1872805049, label %40
    i32 -41935216, label %43
    i32 615959708, label %44
    i32 989307349, label %49
    i32 -262715100, label %50
    i32 1388587526, label %59
    i32 -819335868, label %64
    i32 -1759475235, label %67
    i32 -565684504, label %68
    i32 397777033, label %77
    i32 1985703681, label %86
    i32 -1229835490, label %87
    i32 -1265309613, label %94
    i32 1526119672, label %97
    i32 -1103024469, label %105
    i32 -170370565, label %111
    i32 -682615366, label %120
    i32 -1999222468, label %126
    i32 -170080475, label %127
    i32 -1068794206, label %130
    i32 424429139, label %131
    i32 1256975485, label %139
    i32 63077771, label %146
    i32 -984827391, label %152
    i32 -986538596, label %153
    i32 1487957336, label %156
    i32 -652115471, label %157
    i32 -853379812, label %160
  ]

; <label>:16:                                     ; preds = %14
  br label %161

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 300
  %20 = select i1 %19, i32 503627528, i32 -41935216
  store i32 %20, i32* %13
  br label %161

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1358241986, i32 1799763954
  store i32 %34, i32* %13
  br label %161

; <label>:35:                                     ; preds = %14
  store i32 300, i32* %7, align 4
  store i32 -1920533086, i32* %13
  br label %161

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1920533086, i32* %13
  br label %161

; <label>:39:                                     ; preds = %14
  store i32 1872805049, i32* %13
  br label %161

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1833693689, i32* %13
  br label %161

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 615959708, i32* %13
  br label %161

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 989307349, i32 -853379812
  store i32 %48, i32* %13
  br label %161

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %5, align 4
  store i32 -262715100, i32* %13
  br label %161

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp sle i32 %51, %56
  %58 = select i1 %57, i32 1388587526, i32 -1759475235
  store i32 %58, i32* %13
  br label %161

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -819335868, i32* %13
  br label %161

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -262715100, i32* %13
  br label %161

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -565684504, i32* %13
  br label %161

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %69, %74
  %76 = select i1 %75, i32 397777033, i32 -1068794206
  store i32 %76, i32* %13
  br label %161

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp eq i32 %78, %83
  %85 = select i1 %84, i32 1985703681, i32 -1229835490
  store i32 %85, i32* %13
  br label %161

; <label>:86:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1229835490, i32* %13
  br label %161

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1265309613, i32 1526119672
  store i32 %93, i32* %13
  br label %161

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1526119672, i32* %13
  br label %161

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 -1103024469, i32 -170370565
  store i32 %104, i32* %13
  br label %161

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  store i32 0, i32* %9, align 4
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  store i32 -170370565, i32* %13
  br label %161

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 -682615366, i32 -1999222468
  store i32 %119, i32* %13
  br label %161

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 2
  store i32 %125, i32* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 -1999222468, i32* %13
  br label %161

; <label>:126:                                    ; preds = %14
  store i32 -170080475, i32* %13
  br label %161

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -565684504, i32* %13
  br label %161

; <label>:130:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 424429139, i32* %13
  br label %161

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %132, %136
  %138 = select i1 %137, i32 1256975485, i32 1487957336
  store i32 %138, i32* %13
  br label %161

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 63077771, i32 -984827391
  store i32 %145, i32* %13
  br label %161

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -984827391, i32* %13
  br label %161

; <label>:152:                                    ; preds = %14
  store i32 -986538596, i32* %13
  br label %161

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 424429139, i32* %13
  br label %161

; <label>:156:                                    ; preds = %14
  store i32 -652115471, i32* %13
  br label %161

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  store i32 615959708, i32* %13
  br label %161

; <label>:160:                                    ; preds = %14
  ret i32 0

; <label>:161:                                    ; preds = %157, %156, %153, %152, %146, %139, %131, %130, %127, %126, %120, %111, %105, %97, %94, %87, %86, %77, %68, %67, %64, %59, %50, %49, %44, %43, %40, %39, %36, %35, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
