; ModuleID = 'source-C-CXX/65/569.c'
source_filename = "source-C-CXX/65/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %11 = load i64, i64* %3, align 8
  %12 = sub i64 %11, 1
  %13 = mul i64 %12, 1
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 4
  %17 = add i64 %13, %16
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 %18, 1
  %20 = udiv i64 %19, 100
  %21 = sub i64 %17, %20
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 %22, 1
  %24 = udiv i64 %23, 400
  %25 = add i64 %21, %24
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  store i64 %26, i64* %1
  %27 = alloca i32
  store i32 -302132498, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %178
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -302132498, label %31
    i32 -1988028305, label %35
    i32 -2106807653, label %39
    i32 1249888973, label %40
    i32 745732627, label %45
    i32 -1437786863, label %49
    i32 1117548041, label %53
    i32 -2146524488, label %57
    i32 -581867299, label %61
    i32 1505000766, label %65
    i32 -202126618, label %69
    i32 -1149918416, label %73
    i32 -431341622, label %76
    i32 -1057748077, label %80
    i32 1793432652, label %84
    i32 1242937306, label %88
    i32 1597664421, label %92
    i32 1138826068, label %95
    i32 1480761510, label %100
    i32 1540544098, label %105
    i32 -642736955, label %110
    i32 555024061, label %113
    i32 1436021757, label %116
    i32 -1127122047, label %117
    i32 -714730386, label %118
    i32 1877208136, label %119
    i32 790947913, label %122
    i32 1212351599, label %128
    i32 1324445253, label %133
    i32 1032944189, label %135
    i32 834463028, label %140
    i32 1195476149, label %142
    i32 881557154, label %147
    i32 1446846553, label %149
    i32 1677869060, label %154
    i32 1523904651, label %156
    i32 -1458136106, label %161
    i32 216101546, label %163
    i32 7357359, label %168
    i32 1282355779, label %170
    i32 336227176, label %175
    i32 -48763915, label %177
  ]

; <label>:30:                                     ; preds = %28
  br label %178

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %1
  %33 = icmp eq i64 %32, 1
  %34 = select i1 %33, i32 -1988028305, i32 -2106807653
  store i32 %34, i32* %27
  br label %178

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %8, align 8
  store i32 1212351599, i32* %27
  br label %178

; <label>:39:                                     ; preds = %28
  store i64 1, i64* %6, align 8
  store i32 1249888973, i32* %27
  br label %178

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp ult i64 %41, %42
  %44 = select i1 %43, i32 745732627, i32 790947913
  store i32 %44, i32* %27
  br label %178

; <label>:45:                                     ; preds = %28
  %46 = load i64, i64* %6, align 8
  %47 = icmp eq i64 %46, 1
  %48 = select i1 %47, i32 -1149918416, i32 -1437786863
  store i32 %48, i32* %27
  br label %178

; <label>:49:                                     ; preds = %28
  %50 = load i64, i64* %6, align 8
  %51 = icmp eq i64 %50, 3
  %52 = select i1 %51, i32 -1149918416, i32 1117548041
  store i32 %52, i32* %27
  br label %178

; <label>:53:                                     ; preds = %28
  %54 = load i64, i64* %6, align 8
  %55 = icmp eq i64 %54, 5
  %56 = select i1 %55, i32 -1149918416, i32 -2146524488
  store i32 %56, i32* %27
  br label %178

; <label>:57:                                     ; preds = %28
  %58 = load i64, i64* %6, align 8
  %59 = icmp eq i64 %58, 7
  %60 = select i1 %59, i32 -1149918416, i32 -581867299
  store i32 %60, i32* %27
  br label %178

; <label>:61:                                     ; preds = %28
  %62 = load i64, i64* %6, align 8
  %63 = icmp eq i64 %62, 8
  %64 = select i1 %63, i32 -1149918416, i32 1505000766
  store i32 %64, i32* %27
  br label %178

; <label>:65:                                     ; preds = %28
  %66 = load i64, i64* %6, align 8
  %67 = icmp eq i64 %66, 10
  %68 = select i1 %67, i32 -1149918416, i32 -202126618
  store i32 %68, i32* %27
  br label %178

; <label>:69:                                     ; preds = %28
  %70 = load i64, i64* %6, align 8
  %71 = icmp eq i64 %70, 12
  %72 = select i1 %71, i32 -1149918416, i32 -431341622
  store i32 %72, i32* %27
  br label %178

; <label>:73:                                     ; preds = %28
  %74 = load i64, i64* %8, align 8
  %75 = add i64 %74, 31
  store i64 %75, i64* %8, align 8
  store i32 -714730386, i32* %27
  br label %178

; <label>:76:                                     ; preds = %28
  %77 = load i64, i64* %6, align 8
  %78 = icmp eq i64 %77, 4
  %79 = select i1 %78, i32 1597664421, i32 -1057748077
  store i32 %79, i32* %27
  br label %178

; <label>:80:                                     ; preds = %28
  %81 = load i64, i64* %6, align 8
  %82 = icmp eq i64 %81, 6
  %83 = select i1 %82, i32 1597664421, i32 1793432652
  store i32 %83, i32* %27
  br label %178

; <label>:84:                                     ; preds = %28
  %85 = load i64, i64* %6, align 8
  %86 = icmp eq i64 %85, 9
  %87 = select i1 %86, i32 1597664421, i32 1242937306
  store i32 %87, i32* %27
  br label %178

; <label>:88:                                     ; preds = %28
  %89 = load i64, i64* %6, align 8
  %90 = icmp eq i64 %89, 11
  %91 = select i1 %90, i32 1597664421, i32 1138826068
  store i32 %91, i32* %27
  br label %178

; <label>:92:                                     ; preds = %28
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, 30
  store i64 %94, i64* %8, align 8
  store i32 -1127122047, i32* %27
  br label %178

; <label>:95:                                     ; preds = %28
  %96 = load i64, i64* %3, align 8
  %97 = urem i64 %96, 400
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -642736955, i32 1480761510
  store i32 %99, i32* %27
  br label %178

; <label>:100:                                    ; preds = %28
  %101 = load i64, i64* %3, align 8
  %102 = urem i64 %101, 4
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 1540544098, i32 555024061
  store i32 %104, i32* %27
  br label %178

; <label>:105:                                    ; preds = %28
  %106 = load i64, i64* %3, align 8
  %107 = urem i64 %106, 100
  %108 = icmp ne i64 %107, 0
  %109 = select i1 %108, i32 -642736955, i32 555024061
  store i32 %109, i32* %27
  br label %178

; <label>:110:                                    ; preds = %28
  %111 = load i64, i64* %8, align 8
  %112 = add i64 %111, 29
  store i64 %112, i64* %8, align 8
  store i32 1436021757, i32* %27
  br label %178

; <label>:113:                                    ; preds = %28
  %114 = load i64, i64* %8, align 8
  %115 = add i64 %114, 28
  store i64 %115, i64* %8, align 8
  store i32 1436021757, i32* %27
  br label %178

; <label>:116:                                    ; preds = %28
  store i32 -1127122047, i32* %27
  br label %178

; <label>:117:                                    ; preds = %28
  store i32 -714730386, i32* %27
  br label %178

; <label>:118:                                    ; preds = %28
  store i32 1877208136, i32* %27
  br label %178

; <label>:119:                                    ; preds = %28
  %120 = load i64, i64* %6, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %6, align 8
  store i32 1249888973, i32* %27
  br label %178

; <label>:122:                                    ; preds = %28
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %7, align 8
  %125 = add i64 %123, %124
  %126 = load i64, i64* %5, align 8
  %127 = add i64 %125, %126
  store i64 %127, i64* %8, align 8
  store i32 1212351599, i32* %27
  br label %178

; <label>:128:                                    ; preds = %28
  %129 = load i64, i64* %8, align 8
  %130 = urem i64 %129, 7
  %131 = icmp eq i64 %130, 1
  %132 = select i1 %131, i32 1324445253, i32 1032944189
  store i32 %132, i32* %27
  br label %178

; <label>:133:                                    ; preds = %28
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1032944189, i32* %27
  br label %178

; <label>:135:                                    ; preds = %28
  %136 = load i64, i64* %8, align 8
  %137 = urem i64 %136, 7
  %138 = icmp eq i64 %137, 2
  %139 = select i1 %138, i32 834463028, i32 1195476149
  store i32 %139, i32* %27
  br label %178

; <label>:140:                                    ; preds = %28
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1195476149, i32* %27
  br label %178

; <label>:142:                                    ; preds = %28
  %143 = load i64, i64* %8, align 8
  %144 = urem i64 %143, 7
  %145 = icmp eq i64 %144, 3
  %146 = select i1 %145, i32 881557154, i32 1446846553
  store i32 %146, i32* %27
  br label %178

; <label>:147:                                    ; preds = %28
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1446846553, i32* %27
  br label %178

; <label>:149:                                    ; preds = %28
  %150 = load i64, i64* %8, align 8
  %151 = urem i64 %150, 7
  %152 = icmp eq i64 %151, 4
  %153 = select i1 %152, i32 1677869060, i32 1523904651
  store i32 %153, i32* %27
  br label %178

; <label>:154:                                    ; preds = %28
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1523904651, i32* %27
  br label %178

; <label>:156:                                    ; preds = %28
  %157 = load i64, i64* %8, align 8
  %158 = urem i64 %157, 7
  %159 = icmp eq i64 %158, 5
  %160 = select i1 %159, i32 -1458136106, i32 216101546
  store i32 %160, i32* %27
  br label %178

; <label>:161:                                    ; preds = %28
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 216101546, i32* %27
  br label %178

; <label>:163:                                    ; preds = %28
  %164 = load i64, i64* %8, align 8
  %165 = urem i64 %164, 7
  %166 = icmp eq i64 %165, 6
  %167 = select i1 %166, i32 7357359, i32 1282355779
  store i32 %167, i32* %27
  br label %178

; <label>:168:                                    ; preds = %28
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1282355779, i32* %27
  br label %178

; <label>:170:                                    ; preds = %28
  %171 = load i64, i64* %8, align 8
  %172 = urem i64 %171, 7
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i32 336227176, i32 -48763915
  store i32 %174, i32* %27
  br label %178

; <label>:175:                                    ; preds = %28
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -48763915, i32* %27
  br label %178

; <label>:177:                                    ; preds = %28
  ret i32 0

; <label>:178:                                    ; preds = %175, %170, %168, %163, %161, %156, %154, %149, %147, %142, %140, %135, %133, %128, %122, %119, %118, %117, %116, %113, %110, %105, %100, %95, %92, %88, %84, %80, %76, %73, %69, %65, %61, %57, %53, %49, %45, %40, %39, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
