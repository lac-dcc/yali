; ModuleID = 'source-C-CXX/45/172.c'
source_filename = "source-C-CXX/45/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -531210720, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %191
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -531210720, label %13
    i32 -1408575385, label %18
    i32 473017752, label %19
    i32 463286106, label %24
    i32 -1029716117, label %32
    i32 75084936, label %35
    i32 1399693338, label %36
    i32 -506863070, label %39
    i32 -2046476165, label %44
    i32 -379728455, label %48
    i32 -2037363354, label %51
    i32 653001645, label %52
    i32 -1405808346, label %57
    i32 -576220418, label %62
    i32 -960571366, label %65
    i32 -664363854, label %74
    i32 -367431381, label %84
    i32 -1542186147, label %87
    i32 -1415213939, label %88
    i32 -1717774453, label %93
    i32 -189263769, label %97
    i32 -1626528664, label %106
    i32 1017551713, label %119
    i32 1290653222, label %122
    i32 1908377868, label %123
    i32 1188340601, label %128
    i32 1521768722, label %134
    i32 -77787181, label %140
    i32 1297630782, label %153
    i32 -1444915302, label %156
    i32 544542766, label %157
    i32 -1287563003, label %163
    i32 1897461131, label %170
    i32 1058215593, label %180
    i32 -1086104387, label %183
    i32 -259856420, label %184
    i32 2139158953, label %185
    i32 -361351084, label %186
    i32 -56476294, label %187
    i32 310142129, label %190
  ]

; <label>:12:                                     ; preds = %10
  br label %191

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1408575385, i32 -506863070
  store i32 %17, i32* %9
  br label %191

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 473017752, i32* %9
  br label %191

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 463286106, i32 75084936
  store i32 %23, i32* %9
  br label %191

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -1029716117, i32* %9
  br label %191

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 473017752, i32* %9
  br label %191

; <label>:35:                                     ; preds = %10
  store i32 1399693338, i32* %9
  br label %191

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -531210720, i32* %9
  br label %191

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -2046476165, i32 -379728455
  store i32 %43, i32* %9
  br label %191

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 2, %45
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -2037363354, i32* %9
  br label %191

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 2, %49
  store i32 %50, i32* %6, align 4
  store i32 -2037363354, i32* %9
  br label %191

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 653001645, i32* %9
  br label %191

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1405808346, i32 310142129
  store i32 %56, i32* %9
  br label %191

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -576220418, i32 -1415213939
  store i32 %61, i32* %9
  br label %191

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sdiv i32 %63, 4
  store i32 %64, i32* %5, align 4
  store i32 -960571366, i32* %9
  br label %191

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 4
  %71 = sub nsw i32 %68, %70
  %72 = icmp sle i32 %66, %71
  %73 = select i1 %72, i32 -664363854, i32 -1542186147
  store i32 %73, i32* %9
  br label %191

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sdiv i32 %75, 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 -367431381, i32* %9
  br label %191

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -960571366, i32* %9
  br label %191

; <label>:87:                                     ; preds = %10
  store i32 -361351084, i32* %9
  br label %191

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -1717774453, i32 1908377868
  store i32 %92, i32* %9
  br label %191

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sdiv i32 %94, 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -189263769, i32* %9
  br label %191

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = sdiv i32 %101, 4
  %103 = sub nsw i32 %100, %102
  %104 = icmp sle i32 %98, %103
  %105 = select i1 %104, i32 -1626528664, i32 1290653222
  store i32 %105, i32* %9
  br label %191

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %4, align 4
  %113 = sdiv i32 %112, 4
  %114 = sub nsw i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 1017551713, i32* %9
  br label %191

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -189263769, i32* %9
  br label %191

; <label>:122:                                    ; preds = %10
  store i32 2139158953, i32* %9
  br label %191

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 1188340601, i32 544542766
  store i32 %127, i32* %9
  br label %191

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 2
  %131 = load i32, i32* %4, align 4
  %132 = sdiv i32 %131, 4
  %133 = sub nsw i32 %130, %132
  store i32 %133, i32* %5, align 4
  store i32 1521768722, i32* %9
  br label %191

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sdiv i32 %136, 4
  %138 = icmp sge i32 %135, %137
  %139 = select i1 %138, i32 -77787181, i32 -1444915302
  store i32 %139, i32* %9
  br label %191

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %4, align 4
  %144 = sdiv i32 %143, 4
  %145 = sub nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 1297630782, i32* %9
  br label %191

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %5, align 4
  store i32 1521768722, i32* %9
  br label %191

; <label>:156:                                    ; preds = %10
  store i32 -259856420, i32* %9
  br label %191

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 %158, 2
  %160 = load i32, i32* %4, align 4
  %161 = sdiv i32 %160, 4
  %162 = sub nsw i32 %159, %161
  store i32 %162, i32* %5, align 4
  store i32 -1287563003, i32* %9
  br label %191

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sdiv i32 %166, 4
  %168 = icmp sge i32 %164, %167
  %169 = select i1 %168, i32 1897461131, i32 -1086104387
  store i32 %169, i32* %9
  br label %191

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sdiv i32 %174, 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 1058215593, i32* %9
  br label %191

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %5, align 4
  store i32 -1287563003, i32* %9
  br label %191

; <label>:183:                                    ; preds = %10
  store i32 -259856420, i32* %9
  br label %191

; <label>:184:                                    ; preds = %10
  store i32 2139158953, i32* %9
  br label %191

; <label>:185:                                    ; preds = %10
  store i32 -361351084, i32* %9
  br label %191

; <label>:186:                                    ; preds = %10
  store i32 -56476294, i32* %9
  br label %191

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 653001645, i32* %9
  br label %191

; <label>:190:                                    ; preds = %10
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %185, %184, %183, %180, %170, %163, %157, %156, %153, %140, %134, %128, %123, %122, %119, %106, %97, %93, %88, %87, %84, %74, %65, %62, %57, %52, %51, %48, %44, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
