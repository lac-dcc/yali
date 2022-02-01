; ModuleID = 'source-C-CXX/65/976.c'
source_filename = "source-C-CXX/65/976.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %6)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 422569007, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 422569007, label %16
    i32 -910552802, label %20
    i32 1714136465, label %22
    i32 -206534807, label %24
    i32 -1620588940, label %28
    i32 -350898085, label %30
    i32 694920687, label %33
    i32 -1227234980, label %34
    i32 -1370046017, label %35
    i32 543930601, label %40
    i32 1758381645, label %45
    i32 -1227506536, label %48
    i32 -1462691970, label %51
    i32 1300331890, label %52
    i32 -344038130, label %55
    i32 1534119634, label %56
    i32 -963378590, label %61
    i32 1669569946, label %65
    i32 173884548, label %69
    i32 -1615621772, label %73
    i32 2016158199, label %77
    i32 -943561969, label %81
    i32 375843625, label %85
    i32 -2060169932, label %89
    i32 1857730284, label %92
    i32 47354147, label %96
    i32 -1690921777, label %100
    i32 1196222413, label %104
    i32 -2109100537, label %108
    i32 -455662874, label %111
    i32 407701890, label %115
    i32 1775752198, label %120
    i32 -1845032044, label %123
    i32 -1219900814, label %126
    i32 -25014563, label %127
    i32 1760037015, label %128
    i32 794883247, label %129
    i32 1995539353, label %130
    i32 -1792085704, label %133
    i32 -1032696146, label %142
    i32 216584973, label %144
    i32 -2071082022, label %148
    i32 2068688920, label %150
    i32 1094695442, label %154
    i32 -765033843, label %156
    i32 -1976269688, label %160
    i32 -268294311, label %162
    i32 -1274105026, label %166
    i32 170367781, label %168
    i32 -362425803, label %172
    i32 -401730120, label %174
    i32 357681177, label %178
    i32 308127288, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 401
  %19 = select i1 %18, i32 -910552802, i32 1714136465
  store i32 %19, i32* %12
  br label %181

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %4, align 4
  store i32 -1227234980, i32* %12
  br label %181

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %7, align 4
  store i32 -206534807, i32* %12
  br label %181

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 -1620588940, i32 694920687
  store i32 %27, i32* %12
  br label %181

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %4, align 4
  store i32 -350898085, i32* %12
  br label %181

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 400
  store i32 %32, i32* %7, align 4
  store i32 -206534807, i32* %12
  br label %181

; <label>:33:                                     ; preds = %13
  store i32 -1227234980, i32* %12
  br label %181

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1370046017, i32* %12
  br label %181

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 543930601, i32 -344038130
  store i32 %39, i32* %12
  br label %181

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = call i32 @isRunNian(i32 %41)
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1758381645, i32 -1227506536
  store i32 %44, i32* %12
  br label %181

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 366
  store i32 %47, i32* %8, align 4
  store i32 -1462691970, i32* %12
  br label %181

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 365
  store i32 %50, i32* %8, align 4
  store i32 -1462691970, i32* %12
  br label %181

; <label>:51:                                     ; preds = %13
  store i32 1300331890, i32* %12
  br label %181

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -1370046017, i32* %12
  br label %181

; <label>:55:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1534119634, i32* %12
  br label %181

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -963378590, i32 -1792085704
  store i32 %60, i32* %12
  br label %181

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -2060169932, i32 1669569946
  store i32 %64, i32* %12
  br label %181

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %67, i32 -2060169932, i32 173884548
  store i32 %68, i32* %12
  br label %181

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %71, i32 -2060169932, i32 -1615621772
  store i32 %72, i32* %12
  br label %181

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 7
  %76 = select i1 %75, i32 -2060169932, i32 2016158199
  store i32 %76, i32* %12
  br label %181

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 -2060169932, i32 -943561969
  store i32 %80, i32* %12
  br label %181

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 10
  %84 = select i1 %83, i32 -2060169932, i32 375843625
  store i32 %84, i32* %12
  br label %181

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 12
  %88 = select i1 %87, i32 -2060169932, i32 1857730284
  store i32 %88, i32* %12
  br label %181

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %8, align 4
  store i32 794883247, i32* %12
  br label %181

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 4
  %95 = select i1 %94, i32 -2109100537, i32 47354147
  store i32 %95, i32* %12
  br label %181

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 6
  %99 = select i1 %98, i32 -2109100537, i32 -1690921777
  store i32 %99, i32* %12
  br label %181

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 9
  %103 = select i1 %102, i32 -2109100537, i32 1196222413
  store i32 %103, i32* %12
  br label %181

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 11
  %107 = select i1 %106, i32 -2109100537, i32 -455662874
  store i32 %107, i32* %12
  br label %181

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %8, align 4
  store i32 1760037015, i32* %12
  br label %181

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 407701890, i32 -25014563
  store i32 %114, i32* %12
  br label %181

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = call i32 @isRunNian(i32 %116)
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1775752198, i32 -1845032044
  store i32 %119, i32* %12
  br label %181

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 29
  store i32 %122, i32* %8, align 4
  store i32 -1219900814, i32* %12
  br label %181

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 28
  store i32 %125, i32* %8, align 4
  store i32 -1219900814, i32* %12
  br label %181

; <label>:126:                                    ; preds = %13
  store i32 -25014563, i32* %12
  br label %181

; <label>:127:                                    ; preds = %13
  store i32 1760037015, i32* %12
  br label %181

; <label>:128:                                    ; preds = %13
  store i32 794883247, i32* %12
  br label %181

; <label>:129:                                    ; preds = %13
  store i32 1995539353, i32* %12
  br label %181

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1534119634, i32* %12
  br label %181

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = srem i32 %137, 7
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1032696146, i32 216584973
  store i32 %141, i32* %12
  br label %181

; <label>:142:                                    ; preds = %13
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 216584973, i32* %12
  br label %181

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -2071082022, i32 2068688920
  store i32 %147, i32* %12
  br label %181

; <label>:148:                                    ; preds = %13
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2068688920, i32* %12
  br label %181

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 1094695442, i32 -765033843
  store i32 %153, i32* %12
  br label %181

; <label>:154:                                    ; preds = %13
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -765033843, i32* %12
  br label %181

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 3
  %159 = select i1 %158, i32 -1976269688, i32 -268294311
  store i32 %159, i32* %12
  br label %181

; <label>:160:                                    ; preds = %13
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -268294311, i32* %12
  br label %181

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 4
  %165 = select i1 %164, i32 -1274105026, i32 170367781
  store i32 %165, i32* %12
  br label %181

; <label>:166:                                    ; preds = %13
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 170367781, i32* %12
  br label %181

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 5
  %171 = select i1 %170, i32 -362425803, i32 -401730120
  store i32 %171, i32* %12
  br label %181

; <label>:172:                                    ; preds = %13
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -401730120, i32* %12
  br label %181

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 6
  %177 = select i1 %176, i32 357681177, i32 308127288
  store i32 %177, i32* %12
  br label %181

; <label>:178:                                    ; preds = %13
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 308127288, i32* %12
  br label %181

; <label>:180:                                    ; preds = %13
  ret i32 0

; <label>:181:                                    ; preds = %178, %174, %172, %168, %166, %162, %160, %156, %154, %150, %148, %144, %142, %133, %130, %129, %128, %127, %126, %123, %120, %115, %111, %108, %104, %100, %96, %92, %89, %85, %81, %77, %73, %69, %65, %61, %56, %55, %52, %51, %48, %45, %40, %35, %34, %33, %30, %28, %24, %22, %20, %16, %15
  br label %13
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
  store i32 973941526, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 973941526, label %11
    i32 1479899782, label %15
    i32 -1727600644, label %20
    i32 -935918989, label %25
    i32 1239506851, label %26
    i32 1938067860, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -935918989, i32 1479899782
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1727600644, i32 1239506851
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -935918989, i32 1239506851
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1938067860, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1938067860, i32* %7
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
