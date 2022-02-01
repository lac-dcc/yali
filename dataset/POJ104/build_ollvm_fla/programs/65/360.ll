; ModuleID = 'source-C-CXX/65/360.c'
source_filename = "source-C-CXX/65/360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -800204576, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -800204576, label %11
    i32 950643390, label %15
    i32 123289754, label %20
    i32 1854478541, label %25
    i32 -379741598, label %26
    i32 -1544129649, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1854478541, i32 950643390
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 123289754, i32 -379741598
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1854478541, i32 -379741598
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1544129649, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1544129649, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

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
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4000
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 760188853, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 760188853, label %16
    i32 161795805, label %21
    i32 -2143740322, label %26
    i32 -1879191273, label %29
    i32 2043374496, label %32
    i32 1636254226, label %33
    i32 -1431550100, label %36
    i32 2000391626, label %37
    i32 771815871, label %42
    i32 789087659, label %46
    i32 592586641, label %50
    i32 -1850295558, label %54
    i32 -49193063, label %58
    i32 -1766661365, label %62
    i32 -1758022672, label %66
    i32 -1664849085, label %69
    i32 1867910362, label %73
    i32 509230416, label %77
    i32 -1072513096, label %81
    i32 1818107067, label %85
    i32 1632666946, label %88
    i32 -1376957534, label %90
    i32 -1043844676, label %95
    i32 -1031951978, label %98
    i32 1880082046, label %101
    i32 -1211487601, label %102
    i32 -1015059230, label %103
    i32 -299195250, label %104
    i32 -1675647367, label %105
    i32 -1631926644, label %108
    i32 -1860737815, label %119
    i32 -26685417, label %121
    i32 -278955386, label %126
    i32 -1349567708, label %128
    i32 -743915644, label %133
    i32 596641110, label %135
    i32 1154715131, label %140
    i32 -1479815136, label %142
    i32 1953016457, label %147
    i32 -1118759311, label %149
    i32 -970046155, label %154
    i32 -172280606, label %156
    i32 1552161534, label %161
    i32 -1446662819, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 161795805, i32 -1431550100
  store i32 %20, i32* %12
  br label %164

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = call i32 @runnian(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -2143740322, i32 -1879191273
  store i32 %25, i32* %12
  br label %164

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %7, align 4
  store i32 2043374496, i32* %12
  br label %164

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 2043374496, i32* %12
  br label %164

; <label>:32:                                     ; preds = %13
  store i32 1636254226, i32* %12
  br label %164

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 760188853, i32* %12
  br label %164

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 2000391626, i32* %12
  br label %164

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 771815871, i32 -1631926644
  store i32 %41, i32* %12
  br label %164

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1758022672, i32 789087659
  store i32 %45, i32* %12
  br label %164

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 -1758022672, i32 592586641
  store i32 %49, i32* %12
  br label %164

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 5
  %53 = select i1 %52, i32 -1758022672, i32 -1850295558
  store i32 %53, i32* %12
  br label %164

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 7
  %57 = select i1 %56, i32 -1758022672, i32 -49193063
  store i32 %57, i32* %12
  br label %164

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 8
  %61 = select i1 %60, i32 -1758022672, i32 -1766661365
  store i32 %61, i32* %12
  br label %164

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 10
  %65 = select i1 %64, i32 -1758022672, i32 -1664849085
  store i32 %65, i32* %12
  br label %164

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, i32* %3, align 4
  store i32 -299195250, i32* %12
  br label %164

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 4
  %72 = select i1 %71, i32 1818107067, i32 1867910362
  store i32 %72, i32* %12
  br label %164

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 6
  %76 = select i1 %75, i32 1818107067, i32 509230416
  store i32 %76, i32* %12
  br label %164

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 9
  %80 = select i1 %79, i32 1818107067, i32 -1072513096
  store i32 %80, i32* %12
  br label %164

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 11
  %84 = select i1 %83, i32 1818107067, i32 1632666946
  store i32 %84, i32* %12
  br label %164

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %3, align 4
  store i32 -1015059230, i32* %12
  br label %164

; <label>:88:                                     ; preds = %13
  store i32 2, i32* %8, align 4
  %89 = select i1 true, i32 -1376957534, i32 -1211487601
  store i32 %89, i32* %12
  br label %164

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = call i32 @runnian(i32 %91)
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1043844676, i32 -1031951978
  store i32 %94, i32* %12
  br label %164

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 29
  store i32 %97, i32* %3, align 4
  store i32 1880082046, i32* %12
  br label %164

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 28
  store i32 %100, i32* %3, align 4
  store i32 1880082046, i32* %12
  br label %164

; <label>:101:                                    ; preds = %13
  store i32 -1211487601, i32* %12
  br label %164

; <label>:102:                                    ; preds = %13
  store i32 -1015059230, i32* %12
  br label %164

; <label>:103:                                    ; preds = %13
  store i32 -299195250, i32* %12
  br label %164

; <label>:104:                                    ; preds = %13
  store i32 -1675647367, i32* %12
  br label %164

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 2000391626, i32* %12
  br label %164

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1860737815, i32 -26685417
  store i32 %118, i32* %12
  br label %164

; <label>:119:                                    ; preds = %13
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -26685417, i32* %12
  br label %164

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -278955386, i32 -1349567708
  store i32 %125, i32* %12
  br label %164

; <label>:126:                                    ; preds = %13
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1349567708, i32* %12
  br label %164

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -743915644, i32 596641110
  store i32 %132, i32* %12
  br label %164

; <label>:133:                                    ; preds = %13
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 596641110, i32* %12
  br label %164

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 1154715131, i32 -1479815136
  store i32 %139, i32* %12
  br label %164

; <label>:140:                                    ; preds = %13
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1479815136, i32* %12
  br label %164

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 4
  %146 = select i1 %145, i32 1953016457, i32 -1118759311
  store i32 %146, i32* %12
  br label %164

; <label>:147:                                    ; preds = %13
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1118759311, i32* %12
  br label %164

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 5
  %153 = select i1 %152, i32 -970046155, i32 -172280606
  store i32 %153, i32* %12
  br label %164

; <label>:154:                                    ; preds = %13
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -172280606, i32* %12
  br label %164

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = srem i32 %157, 7
  %159 = icmp eq i32 %158, 6
  %160 = select i1 %159, i32 1552161534, i32 -1446662819
  store i32 %160, i32* %12
  br label %164

; <label>:161:                                    ; preds = %13
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1446662819, i32* %12
  br label %164

; <label>:163:                                    ; preds = %13
  ret i32 0

; <label>:164:                                    ; preds = %161, %156, %154, %149, %147, %142, %140, %135, %133, %128, %126, %121, %119, %108, %105, %104, %103, %102, %101, %98, %95, %90, %88, %85, %81, %77, %73, %69, %66, %62, %58, %54, %50, %46, %42, %37, %36, %33, %32, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
