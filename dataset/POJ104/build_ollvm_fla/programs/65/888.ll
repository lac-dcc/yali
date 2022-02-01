; ModuleID = 'source-C-CXX/65/888.c'
source_filename = "source-C-CXX/65/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 %10, 1
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %24 = alloca i32
  store i32 1028412847, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %160
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1028412847, label %28
    i32 1887902558, label %33
    i32 -136804761, label %37
    i32 -764421527, label %41
    i32 -30309066, label %45
    i32 767478259, label %49
    i32 1687145544, label %53
    i32 -1675812405, label %57
    i32 -2116112198, label %60
    i32 -1242438014, label %64
    i32 5093975, label %68
    i32 -478497507, label %72
    i32 1170319286, label %76
    i32 862135216, label %79
    i32 -414154481, label %83
    i32 762454938, label %88
    i32 -717814338, label %93
    i32 1979761693, label %98
    i32 1566778226, label %101
    i32 1963517531, label %104
    i32 274298708, label %105
    i32 1302283292, label %106
    i32 -366384386, label %107
    i32 -1539608344, label %108
    i32 -1390784174, label %111
    i32 -1094227664, label %120
    i32 -1600744066, label %122
    i32 77309664, label %126
    i32 -1538804302, label %128
    i32 332725675, label %132
    i32 -497064271, label %134
    i32 -1009618649, label %138
    i32 -1154889178, label %140
    i32 1912703295, label %144
    i32 851226276, label %146
    i32 -2053664510, label %150
    i32 -2131012659, label %152
    i32 -175975572, label %154
    i32 1355383203, label %155
    i32 -454194660, label %156
    i32 -1784209998, label %157
    i32 -1152869124, label %158
    i32 -981165948, label %159
  ]

; <label>:27:                                     ; preds = %25
  br label %160

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1887902558, i32 -1390784174
  store i32 %32, i32* %24
  br label %160

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1675812405, i32 -136804761
  store i32 %36, i32* %24
  br label %160

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 -1675812405, i32 -764421527
  store i32 %40, i32* %24
  br label %160

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 -1675812405, i32 -30309066
  store i32 %44, i32* %24
  br label %160

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 -1675812405, i32 767478259
  store i32 %48, i32* %24
  br label %160

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 8
  %52 = select i1 %51, i32 -1675812405, i32 1687145544
  store i32 %52, i32* %24
  br label %160

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 -1675812405, i32 -2116112198
  store i32 %56, i32* %24
  br label %160

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 3
  store i32 %59, i32* %6, align 4
  store i32 -366384386, i32* %24
  br label %160

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 4
  %63 = select i1 %62, i32 1170319286, i32 -1242438014
  store i32 %63, i32* %24
  br label %160

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 6
  %67 = select i1 %66, i32 1170319286, i32 5093975
  store i32 %67, i32* %24
  br label %160

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %70, i32 1170319286, i32 -478497507
  store i32 %71, i32* %24
  br label %160

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 11
  %75 = select i1 %74, i32 1170319286, i32 862135216
  store i32 %75, i32* %24
  br label %160

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %6, align 4
  store i32 1302283292, i32* %24
  br label %160

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -414154481, i32 274298708
  store i32 %82, i32* %24
  br label %160

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 762454938, i32 -717814338
  store i32 %87, i32* %24
  br label %160

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1979761693, i32 -717814338
  store i32 %92, i32* %24
  br label %160

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1979761693, i32 1566778226
  store i32 %97, i32* %24
  br label %160

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1963517531, i32* %24
  br label %160

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 0
  store i32 %103, i32* %6, align 4
  store i32 1963517531, i32* %24
  br label %160

; <label>:104:                                    ; preds = %25
  store i32 274298708, i32* %24
  br label %160

; <label>:105:                                    ; preds = %25
  store i32 1302283292, i32* %24
  br label %160

; <label>:106:                                    ; preds = %25
  store i32 -366384386, i32* %24
  br label %160

; <label>:107:                                    ; preds = %25
  store i32 -1539608344, i32* %24
  br label %160

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1028412847, i32* %24
  br label %160

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = srem i32 %115, 7
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1094227664, i32 -1600744066
  store i32 %119, i32* %24
  br label %160

; <label>:120:                                    ; preds = %25
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -981165948, i32* %24
  br label %160

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 77309664, i32 -1538804302
  store i32 %125, i32* %24
  br label %160

; <label>:126:                                    ; preds = %25
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1152869124, i32* %24
  br label %160

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 332725675, i32 -497064271
  store i32 %131, i32* %24
  br label %160

; <label>:132:                                    ; preds = %25
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1784209998, i32* %24
  br label %160

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 3
  %137 = select i1 %136, i32 -1009618649, i32 -1154889178
  store i32 %137, i32* %24
  br label %160

; <label>:138:                                    ; preds = %25
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -454194660, i32* %24
  br label %160

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 4
  %143 = select i1 %142, i32 1912703295, i32 851226276
  store i32 %143, i32* %24
  br label %160

; <label>:144:                                    ; preds = %25
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1355383203, i32* %24
  br label %160

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 5
  %149 = select i1 %148, i32 -2053664510, i32 -2131012659
  store i32 %149, i32* %24
  br label %160

; <label>:150:                                    ; preds = %25
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -175975572, i32* %24
  br label %160

; <label>:152:                                    ; preds = %25
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -175975572, i32* %24
  br label %160

; <label>:154:                                    ; preds = %25
  store i32 1355383203, i32* %24
  br label %160

; <label>:155:                                    ; preds = %25
  store i32 -454194660, i32* %24
  br label %160

; <label>:156:                                    ; preds = %25
  store i32 -1784209998, i32* %24
  br label %160

; <label>:157:                                    ; preds = %25
  store i32 -1152869124, i32* %24
  br label %160

; <label>:158:                                    ; preds = %25
  store i32 -981165948, i32* %24
  br label %160

; <label>:159:                                    ; preds = %25
  ret i32 0

; <label>:160:                                    ; preds = %158, %157, %156, %155, %154, %152, %150, %146, %144, %140, %138, %134, %132, %128, %126, %122, %120, %111, %108, %107, %106, %105, %104, %101, %98, %93, %88, %83, %79, %76, %72, %68, %64, %60, %57, %53, %49, %45, %41, %37, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
