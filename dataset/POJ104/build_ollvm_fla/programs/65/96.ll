; ModuleID = 'source-C-CXX/65/96.c'
source_filename = "source-C-CXX/65/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = bitcast [2 x [12 x i32]]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [12 x i32]]* @main.monthday to i8*), i64 96, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %17 = load i32, i32* %7, align 4
  %18 = srem i32 %17, 400
  %19 = add nsw i32 %18, 400
  store i32 %19, i32* %7, align 4
  store i32 1, i32* %13, align 4
  %20 = alloca i32
  store i32 -274075850, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -274075850, label %24
    i32 444050356, label %29
    i32 -1074525011, label %34
    i32 -878762692, label %39
    i32 -903467424, label %44
    i32 742726870, label %47
    i32 527267615, label %50
    i32 -1562737376, label %51
    i32 1471998694, label %54
    i32 1541312660, label %59
    i32 -2030506188, label %64
    i32 -766335282, label %69
    i32 -903431597, label %70
    i32 1490819596, label %76
    i32 -1725736040, label %84
    i32 -630187356, label %87
    i32 -919973487, label %92
    i32 -338764602, label %93
    i32 -1900085805, label %99
    i32 1485279824, label %107
    i32 1408648660, label %110
    i32 1206070596, label %115
    i32 1023737404, label %123
    i32 524389016, label %127
    i32 1175274915, label %131
    i32 -1060319681, label %135
    i32 -1614436229, label %139
    i32 -1548043511, label %143
    i32 257071983, label %147
    i32 -120573451, label %151
    i32 -578213037, label %155
    i32 -1769443137, label %157
    i32 -339629550, label %159
    i32 1827964557, label %161
    i32 1671022404, label %163
    i32 1738675985, label %165
    i32 1127661910, label %167
    i32 651861494, label %169
    i32 -13834960, label %170
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 444050356, i32 1471998694
  store i32 %28, i32* %20
  br label %171

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %13, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1074525011, i32 -878762692
  store i32 %33, i32* %20
  br label %171

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %13, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -903467424, i32 -878762692
  store i32 %38, i32* %20
  br label %171

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %13, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -903467424, i32 742726870
  store i32 %43, i32* %20
  br label %171

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %11, align 4
  store i32 527267615, i32* %20
  br label %171

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 527267615, i32* %20
  br label %171

; <label>:50:                                     ; preds = %21
  store i32 -1562737376, i32* %20
  br label %171

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  store i32 -274075850, i32* %20
  br label %171

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1541312660, i32 -2030506188
  store i32 %58, i32* %20
  br label %171

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -766335282, i32 -2030506188
  store i32 %63, i32* %20
  br label %171

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -766335282, i32 -919973487
  store i32 %68, i32* %20
  br label %171

; <label>:69:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -903431597, i32* %20
  br label %171

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 1490819596, i32 -630187356
  store i32 %75, i32* %20
  br label %171

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %12, align 4
  %78 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %14, i64 0, i64 1
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %77, %82
  store i32 %83, i32* %12, align 4
  store i32 -1725736040, i32* %20
  br label %171

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  store i32 -903431597, i32* %20
  br label %171

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %12, align 4
  %90 = srem i32 %89, 7
  %91 = add nsw i32 %88, %90
  store i32 %91, i32* %11, align 4
  store i32 1206070596, i32* %20
  br label %171

; <label>:92:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -338764602, i32* %20
  br label %171

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -1900085805, i32 1408648660
  store i32 %98, i32* %20
  br label %171

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %11, align 4
  %101 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %14, i64 0, i64 0
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %100, %105
  store i32 %106, i32* %11, align 4
  store i32 1485279824, i32* %20
  br label %171

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  store i32 -338764602, i32* %20
  br label %171

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = srem i32 %112, 7
  %114 = add nsw i32 %111, %113
  store i32 %114, i32* %11, align 4
  store i32 1206070596, i32* %20
  br label %171

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %9, align 4
  %118 = srem i32 %117, 7
  %119 = add nsw i32 %116, %118
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %11, align 4
  %121 = srem i32 %120, 7
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  store i32 %122, i32* %3
  store i32 1023737404, i32* %20
  br label %171

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32, i32* %3
  %125 = icmp slt i32 %124, 3
  %126 = select i1 %125, i32 -1548043511, i32 524389016
  store i32 %126, i32* %20
  br label %171

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32, i32* %3
  %129 = icmp slt i32 %128, 5
  %130 = select i1 %129, i32 -1614436229, i32 1175274915
  store i32 %130, i32* %20
  br label %171

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32, i32* %3
  %133 = icmp slt i32 %132, 6
  %134 = select i1 %133, i32 1671022404, i32 -1060319681
  store i32 %134, i32* %20
  br label %171

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32, i32* %3
  %137 = icmp eq i32 %136, 6
  %138 = select i1 %137, i32 1738675985, i32 651861494
  store i32 %138, i32* %20
  br label %171

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32, i32* %3
  %141 = icmp slt i32 %140, 4
  %142 = select i1 %141, i32 -339629550, i32 1827964557
  store i32 %142, i32* %20
  br label %171

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32, i32* %3
  %145 = icmp slt i32 %144, 1
  %146 = select i1 %145, i32 -120573451, i32 257071983
  store i32 %146, i32* %20
  br label %171

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32, i32* %3
  %149 = icmp slt i32 %148, 2
  %150 = select i1 %149, i32 -578213037, i32 -1769443137
  store i32 %150, i32* %20
  br label %171

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32, i32* %3
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1127661910, i32 651861494
  store i32 %154, i32* %20
  br label %171

; <label>:155:                                    ; preds = %21
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -13834960, i32* %20
  br label %171

; <label>:157:                                    ; preds = %21
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -13834960, i32* %20
  br label %171

; <label>:159:                                    ; preds = %21
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -13834960, i32* %20
  br label %171

; <label>:161:                                    ; preds = %21
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -13834960, i32* %20
  br label %171

; <label>:163:                                    ; preds = %21
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -13834960, i32* %20
  br label %171

; <label>:165:                                    ; preds = %21
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -13834960, i32* %20
  br label %171

; <label>:167:                                    ; preds = %21
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -13834960, i32* %20
  br label %171

; <label>:169:                                    ; preds = %21
  store i32 -13834960, i32* %20
  br label %171

; <label>:170:                                    ; preds = %21
  ret i32 0

; <label>:171:                                    ; preds = %169, %167, %165, %163, %161, %159, %157, %155, %151, %147, %143, %139, %135, %131, %127, %123, %115, %110, %107, %99, %93, %92, %87, %84, %76, %70, %69, %64, %59, %54, %51, %50, %47, %44, %39, %34, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
