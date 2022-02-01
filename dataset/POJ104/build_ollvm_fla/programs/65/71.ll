; ModuleID = 'source-C-CXX/65/71.c'
source_filename = "source-C-CXX/65/71.c"
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
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = srem i32 %12, 400
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -1255176244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1255176244, label %19
    i32 -643016422, label %23
    i32 331909441, label %28
    i32 1150815255, label %33
    i32 -1956714031, label %38
    i32 162263526, label %41
    i32 -1694732421, label %42
    i32 -422582862, label %46
    i32 -1591994309, label %51
    i32 1003036150, label %56
    i32 1737482496, label %61
    i32 1128403181, label %64
    i32 1105044796, label %67
    i32 -1098493301, label %68
    i32 -1823095033, label %71
    i32 258515711, label %74
    i32 -941680995, label %78
    i32 681126405, label %82
    i32 34346521, label %86
    i32 -189791745, label %90
    i32 -1273976291, label %94
    i32 255930179, label %98
    i32 295791861, label %102
    i32 727175588, label %106
    i32 -417703708, label %109
    i32 1375691481, label %113
    i32 263502022, label %116
    i32 -811761653, label %119
    i32 -42604928, label %120
    i32 -588903317, label %121
    i32 1279424991, label %124
    i32 1702935321, label %131
    i32 -1625914923, label %135
    i32 -1444326172, label %139
    i32 -232156763, label %143
    i32 763494581, label %147
    i32 -232288603, label %151
    i32 -2013643755, label %155
    i32 1502656928, label %159
    i32 -1347679663, label %163
    i32 -1424866259, label %165
    i32 1398860243, label %167
    i32 363988269, label %169
    i32 474794011, label %171
    i32 1508298503, label %173
    i32 -1687742459, label %175
    i32 1895432744, label %177
    i32 1779388570, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp sgt i32 %20, 2
  %22 = select i1 %21, i32 -643016422, i32 162263526
  store i32 %22, i32* %15
  br label %179

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 331909441, i32 1150815255
  store i32 %27, i32* %15
  br label %179

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1956714031, i32 1150815255
  store i32 %32, i32* %15
  br label %179

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1956714031, i32 162263526
  store i32 %37, i32* %15
  br label %179

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 162263526, i32* %15
  br label %179

; <label>:41:                                     ; preds = %16
  store i32 -1694732421, i32* %15
  br label %179

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 -422582862, i32 -1823095033
  store i32 %45, i32* %15
  br label %179

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1591994309, i32 1003036150
  store i32 %50, i32* %15
  br label %179

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1737482496, i32 1003036150
  store i32 %55, i32* %15
  br label %179

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1737482496, i32 1128403181
  store i32 %60, i32* %15
  br label %179

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 366
  store i32 %63, i32* %8, align 4
  store i32 1105044796, i32* %15
  br label %179

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 365
  store i32 %66, i32* %8, align 4
  store i32 1105044796, i32* %15
  br label %179

; <label>:67:                                     ; preds = %16
  store i32 -1098493301, i32* %15
  br label %179

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %7, align 4
  store i32 -1694732421, i32* %15
  br label %179

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  store i32 258515711, i32* %15
  br label %179

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 -941680995, i32 1279424991
  store i32 %77, i32* %15
  br label %179

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 727175588, i32 681126405
  store i32 %81, i32* %15
  br label %179

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, i32 727175588, i32 34346521
  store i32 %85, i32* %15
  br label %179

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 5
  %89 = select i1 %88, i32 727175588, i32 -189791745
  store i32 %89, i32* %15
  br label %179

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 7
  %93 = select i1 %92, i32 727175588, i32 -1273976291
  store i32 %93, i32* %15
  br label %179

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 8
  %97 = select i1 %96, i32 727175588, i32 255930179
  store i32 %97, i32* %15
  br label %179

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 10
  %101 = select i1 %100, i32 727175588, i32 295791861
  store i32 %101, i32* %15
  br label %179

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 12
  %105 = select i1 %104, i32 727175588, i32 -417703708
  store i32 %105, i32* %15
  br label %179

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %8, align 4
  store i32 -42604928, i32* %15
  br label %179

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 1375691481, i32 263502022
  store i32 %112, i32* %15
  br label %179

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 28
  store i32 %115, i32* %8, align 4
  store i32 -811761653, i32* %15
  br label %179

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 30
  store i32 %118, i32* %8, align 4
  store i32 -811761653, i32* %15
  br label %179

; <label>:119:                                    ; preds = %16
  store i32 -42604928, i32* %15
  br label %179

; <label>:120:                                    ; preds = %16
  store i32 -588903317, i32* %15
  br label %179

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %5, align 4
  store i32 258515711, i32* %15
  br label %179

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %8, align 4
  %129 = srem i32 %128, 7
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %9, align 4
  store i32 %130, i32* %1
  store i32 1702935321, i32* %15
  br label %179

; <label>:131:                                    ; preds = %16
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 3
  %134 = select i1 %133, i32 -232288603, i32 -1625914923
  store i32 %134, i32* %15
  br label %179

; <label>:135:                                    ; preds = %16
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 5
  %138 = select i1 %137, i32 763494581, i32 -1444326172
  store i32 %138, i32* %15
  br label %179

; <label>:139:                                    ; preds = %16
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 6
  %142 = select i1 %141, i32 1508298503, i32 -232156763
  store i32 %142, i32* %15
  br label %179

; <label>:143:                                    ; preds = %16
  %144 = load volatile i32, i32* %1
  %145 = icmp eq i32 %144, 6
  %146 = select i1 %145, i32 -1687742459, i32 1895432744
  store i32 %146, i32* %15
  br label %179

; <label>:147:                                    ; preds = %16
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 4
  %150 = select i1 %149, i32 363988269, i32 474794011
  store i32 %150, i32* %15
  br label %179

; <label>:151:                                    ; preds = %16
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 1
  %154 = select i1 %153, i32 1502656928, i32 -2013643755
  store i32 %154, i32* %15
  br label %179

; <label>:155:                                    ; preds = %16
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 2
  %158 = select i1 %157, i32 -1424866259, i32 1398860243
  store i32 %158, i32* %15
  br label %179

; <label>:159:                                    ; preds = %16
  %160 = load volatile i32, i32* %1
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1347679663, i32 1895432744
  store i32 %162, i32* %15
  br label %179

; <label>:163:                                    ; preds = %16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1779388570, i32* %15
  br label %179

; <label>:165:                                    ; preds = %16
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1779388570, i32* %15
  br label %179

; <label>:167:                                    ; preds = %16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1779388570, i32* %15
  br label %179

; <label>:169:                                    ; preds = %16
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1779388570, i32* %15
  br label %179

; <label>:171:                                    ; preds = %16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1779388570, i32* %15
  br label %179

; <label>:173:                                    ; preds = %16
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1779388570, i32* %15
  br label %179

; <label>:175:                                    ; preds = %16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1779388570, i32* %15
  br label %179

; <label>:177:                                    ; preds = %16
  store i32 1779388570, i32* %15
  br label %179

; <label>:178:                                    ; preds = %16
  ret i32 0

; <label>:179:                                    ; preds = %177, %175, %173, %171, %169, %167, %165, %163, %159, %155, %151, %147, %143, %139, %135, %131, %124, %121, %120, %119, %116, %113, %109, %106, %102, %98, %94, %90, %86, %82, %78, %74, %71, %68, %67, %64, %61, %56, %51, %46, %42, %41, %38, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
