; ModuleID = 'source-C-CXX/65/1118.c'
source_filename = "source-C-CXX/65/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 284694800, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %177
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 284694800, label %13
    i32 25542725, label %18
    i32 -1643868917, label %22
    i32 809723739, label %26
    i32 -625815743, label %30
    i32 -244028886, label %34
    i32 -1820910857, label %38
    i32 604288187, label %42
    i32 -658503645, label %46
    i32 -1671313150, label %49
    i32 272611904, label %53
    i32 -1058363116, label %57
    i32 1978522932, label %61
    i32 -851486303, label %65
    i32 -2072487032, label %68
    i32 1266963040, label %72
    i32 552316888, label %77
    i32 1289439700, label %80
    i32 28715811, label %83
    i32 -1217882024, label %84
    i32 2146095053, label %85
    i32 1998733843, label %86
    i32 -757240868, label %87
    i32 1898959365, label %90
    i32 1922566270, label %95
    i32 1715184606, label %97
    i32 1378671254, label %101
    i32 -1819638108, label %104
    i32 -1109931008, label %105
    i32 -1416533795, label %106
    i32 -1023001638, label %109
    i32 -570888014, label %110
    i32 220033548, label %115
    i32 1074666900, label %120
    i32 -519385943, label %123
    i32 -604475227, label %126
    i32 176708277, label %127
    i32 -2090727157, label %130
    i32 1815798241, label %133
    i32 -665028456, label %137
    i32 680259637, label %141
    i32 -1162764665, label %145
    i32 524642471, label %149
    i32 -771348378, label %153
    i32 -236350921, label %157
    i32 -1659189763, label %161
    i32 1035843379, label %163
    i32 1545145808, label %165
    i32 -1671749292, label %167
    i32 -2003987072, label %169
    i32 1096028862, label %171
    i32 346055875, label %173
    i32 -1559630956, label %174
    i32 -951384544, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %177

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 25542725, i32 1898959365
  store i32 %17, i32* %9
  br label %177

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -658503645, i32 -1643868917
  store i32 %21, i32* %9
  br label %177

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -658503645, i32 809723739
  store i32 %25, i32* %9
  br label %177

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -658503645, i32 -625815743
  store i32 %29, i32* %9
  br label %177

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 -658503645, i32 -244028886
  store i32 %33, i32* %9
  br label %177

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 -658503645, i32 -1820910857
  store i32 %37, i32* %9
  br label %177

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -658503645, i32 604288187
  store i32 %41, i32* %9
  br label %177

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 -658503645, i32 -1671313150
  store i32 %45, i32* %9
  br label %177

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %47, 31
  store i64 %48, i64* %7, align 8
  store i32 1998733843, i32* %9
  br label %177

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -851486303, i32 272611904
  store i32 %52, i32* %9
  br label %177

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -851486303, i32 -1058363116
  store i32 %56, i32* %9
  br label %177

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -851486303, i32 1978522932
  store i32 %60, i32* %9
  br label %177

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -851486303, i32 -2072487032
  store i32 %64, i32* %9
  br label %177

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %7, align 8
  %67 = add nsw i64 %66, 30
  store i64 %67, i64* %7, align 8
  store i32 2146095053, i32* %9
  br label %177

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 1266963040, i32 -1217882024
  store i32 %71, i32* %9
  br label %177

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = call i32 @isRunNian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 552316888, i32 1289439700
  store i32 %76, i32* %9
  br label %177

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, 29
  store i64 %79, i64* %7, align 8
  store i32 28715811, i32* %9
  br label %177

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %7, align 8
  %82 = add nsw i64 %81, 28
  store i64 %82, i64* %7, align 8
  store i32 28715811, i32* %9
  br label %177

; <label>:83:                                     ; preds = %10
  store i32 -1217882024, i32* %9
  br label %177

; <label>:84:                                     ; preds = %10
  store i32 2146095053, i32* %9
  br label %177

; <label>:85:                                     ; preds = %10
  store i32 1998733843, i32* %9
  br label %177

; <label>:86:                                     ; preds = %10
  store i32 -757240868, i32* %9
  br label %177

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 284694800, i32* %9
  br label %177

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, %92
  store i64 %94, i64* %7, align 8
  store i32 1, i32* %6, align 4
  store i32 1922566270, i32* %9
  br label %177

; <label>:95:                                     ; preds = %10
  %96 = select i1 true, i32 1715184606, i32 -1023001638
  store i32 %96, i32* %9
  br label %177

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %98, 2001
  %100 = select i1 %99, i32 1378671254, i32 -1819638108
  store i32 %100, i32* %9
  br label %177

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 2000
  store i32 %103, i32* %3, align 4
  store i32 -1109931008, i32* %9
  br label %177

; <label>:104:                                    ; preds = %10
  store i32 -1023001638, i32* %9
  br label %177

; <label>:105:                                    ; preds = %10
  store i32 -1416533795, i32* %9
  br label %177

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1922566270, i32* %9
  br label %177

; <label>:109:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -570888014, i32* %9
  br label %177

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 220033548, i32 -2090727157
  store i32 %114, i32* %9
  br label %177

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = call i32 @isRunNian(i32 %116)
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1074666900, i32 -519385943
  store i32 %119, i32* %9
  br label %177

; <label>:120:                                    ; preds = %10
  %121 = load i64, i64* %7, align 8
  %122 = add nsw i64 %121, 366
  store i64 %122, i64* %7, align 8
  store i32 -604475227, i32* %9
  br label %177

; <label>:123:                                    ; preds = %10
  %124 = load i64, i64* %7, align 8
  %125 = add nsw i64 %124, 365
  store i64 %125, i64* %7, align 8
  store i32 -604475227, i32* %9
  br label %177

; <label>:126:                                    ; preds = %10
  store i32 176708277, i32* %9
  br label %177

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -570888014, i32* %9
  br label %177

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %7, align 8
  %132 = srem i64 %131, 7
  store i64 %132, i64* %1
  store i32 1815798241, i32* %9
  br label %177

; <label>:133:                                    ; preds = %10
  %134 = load volatile i64, i64* %1
  %135 = icmp slt i64 %134, 4
  %136 = select i1 %135, i32 524642471, i32 -665028456
  store i32 %136, i32* %9
  br label %177

; <label>:137:                                    ; preds = %10
  %138 = load volatile i64, i64* %1
  %139 = icmp slt i64 %138, 5
  %140 = select i1 %139, i32 -1671749292, i32 680259637
  store i32 %140, i32* %9
  br label %177

; <label>:141:                                    ; preds = %10
  %142 = load volatile i64, i64* %1
  %143 = icmp slt i64 %142, 6
  %144 = select i1 %143, i32 -2003987072, i32 -1162764665
  store i32 %144, i32* %9
  br label %177

; <label>:145:                                    ; preds = %10
  %146 = load volatile i64, i64* %1
  %147 = icmp eq i64 %146, 6
  %148 = select i1 %147, i32 1096028862, i32 346055875
  store i32 %148, i32* %9
  br label %177

; <label>:149:                                    ; preds = %10
  %150 = load volatile i64, i64* %1
  %151 = icmp slt i64 %150, 2
  %152 = select i1 %151, i32 -236350921, i32 -771348378
  store i32 %152, i32* %9
  br label %177

; <label>:153:                                    ; preds = %10
  %154 = load volatile i64, i64* %1
  %155 = icmp slt i64 %154, 3
  %156 = select i1 %155, i32 1035843379, i32 1545145808
  store i32 %156, i32* %9
  br label %177

; <label>:157:                                    ; preds = %10
  %158 = load volatile i64, i64* %1
  %159 = icmp eq i64 %158, 1
  %160 = select i1 %159, i32 -1659189763, i32 346055875
  store i32 %160, i32* %9
  br label %177

; <label>:161:                                    ; preds = %10
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -951384544, i32* %9
  br label %177

; <label>:163:                                    ; preds = %10
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -951384544, i32* %9
  br label %177

; <label>:165:                                    ; preds = %10
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -951384544, i32* %9
  br label %177

; <label>:167:                                    ; preds = %10
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -951384544, i32* %9
  br label %177

; <label>:169:                                    ; preds = %10
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -951384544, i32* %9
  br label %177

; <label>:171:                                    ; preds = %10
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -951384544, i32* %9
  br label %177

; <label>:173:                                    ; preds = %10
  store i32 -1559630956, i32* %9
  br label %177

; <label>:174:                                    ; preds = %10
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -951384544, i32* %9
  br label %177

; <label>:176:                                    ; preds = %10
  ret i32 0

; <label>:177:                                    ; preds = %174, %173, %171, %169, %167, %165, %163, %161, %157, %153, %149, %145, %141, %137, %133, %130, %127, %126, %123, %120, %115, %110, %109, %106, %105, %104, %101, %97, %95, %90, %87, %86, %85, %84, %83, %80, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 2001304449, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2001304449, label %11
    i32 1690110260, label %15
    i32 1627326866, label %20
    i32 391755923, label %25
    i32 1178133950, label %26
    i32 -552673072, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 391755923, i32 1690110260
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1627326866, i32 1178133950
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 391755923, i32 1178133950
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -552673072, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -552673072, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
