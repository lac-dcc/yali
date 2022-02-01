; ModuleID = 'source-C-CXX/65/341.c'
source_filename = "source-C-CXX/65/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  store i32 -1669398053, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1669398053, label %11
    i32 2049035310, label %15
    i32 517970910, label %20
    i32 -695089158, label %25
    i32 1716351065, label %26
    i32 -1554919171, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -695089158, i32 2049035310
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 517970910, i32 1716351065
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -695089158, i32 1716351065
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1554919171, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1554919171, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -392290748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -392290748, label %16
    i32 245835922, label %20
    i32 172731821, label %24
    i32 898509579, label %28
    i32 967571812, label %30
    i32 2085897307, label %31
    i32 1303163812, label %36
    i32 1125980760, label %40
    i32 1677457459, label %44
    i32 -1348176936, label %48
    i32 -242584203, label %52
    i32 -1859170569, label %56
    i32 1535592772, label %60
    i32 -2097267377, label %64
    i32 1045632242, label %67
    i32 -81012504, label %71
    i32 1640620904, label %75
    i32 771723740, label %79
    i32 81708415, label %83
    i32 -1718279755, label %86
    i32 -1554523002, label %90
    i32 1145977683, label %95
    i32 -701509365, label %98
    i32 1823173515, label %101
    i32 -169421446, label %102
    i32 1938522918, label %103
    i32 -150865641, label %104
    i32 -470860717, label %105
    i32 1493684329, label %108
    i32 1771043402, label %135
    i32 564491915, label %139
    i32 -1963730981, label %143
    i32 2034357096, label %147
    i32 1455226885, label %151
    i32 -791481776, label %155
    i32 -1862593291, label %159
    i32 1400385732, label %163
    i32 -2117168622, label %165
    i32 -1522961707, label %167
    i32 731316683, label %169
    i32 -1834385754, label %171
    i32 -392225674, label %173
    i32 -1995447754, label %175
    i32 -955290838, label %176
    i32 -1491774955, label %178
    i32 -1552059676, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 1111111111
  %19 = select i1 %18, i32 245835922, i32 967571812
  store i32 %19, i32* %12
  br label %180

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 11
  %23 = select i1 %22, i32 172731821, i32 967571812
  store i32 %23, i32* %12
  br label %180

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 11
  %27 = select i1 %26, i32 898509579, i32 967571812
  store i32 %27, i32* %12
  br label %180

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1552059676, i32* %12
  br label %180

; <label>:30:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 2085897307, i32* %12
  br label %180

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1303163812, i32 1493684329
  store i32 %35, i32* %12
  br label %180

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -2097267377, i32 1125980760
  store i32 %39, i32* %12
  br label %180

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 -2097267377, i32 1677457459
  store i32 %43, i32* %12
  br label %180

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 -2097267377, i32 -1348176936
  store i32 %47, i32* %12
  br label %180

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 7
  %51 = select i1 %50, i32 -2097267377, i32 -242584203
  store i32 %51, i32* %12
  br label %180

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 8
  %55 = select i1 %54, i32 -2097267377, i32 -1859170569
  store i32 %55, i32* %12
  br label %180

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 -2097267377, i32 1535592772
  store i32 %59, i32* %12
  br label %180

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 12
  %63 = select i1 %62, i32 -2097267377, i32 1045632242
  store i32 %63, i32* %12
  br label %180

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %7, align 8
  %66 = add nsw i64 %65, 31
  store i64 %66, i64* %7, align 8
  store i32 -150865641, i32* %12
  br label %180

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, i32 81708415, i32 -81012504
  store i32 %70, i32* %12
  br label %180

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 6
  %74 = select i1 %73, i32 81708415, i32 1640620904
  store i32 %74, i32* %12
  br label %180

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 9
  %78 = select i1 %77, i32 81708415, i32 771723740
  store i32 %78, i32* %12
  br label %180

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 11
  %82 = select i1 %81, i32 81708415, i32 -1718279755
  store i32 %82, i32* %12
  br label %180

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %7, align 8
  %85 = add nsw i64 %84, 30
  store i64 %85, i64* %7, align 8
  store i32 1938522918, i32* %12
  br label %180

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 -1554523002, i32 -169421446
  store i32 %89, i32* %12
  br label %180

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = call i32 @isRunNian(i32 %91)
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1145977683, i32 -701509365
  store i32 %94, i32* %12
  br label %180

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, 29
  store i64 %97, i64* %7, align 8
  store i32 1823173515, i32* %12
  br label %180

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %7, align 8
  %100 = add nsw i64 %99, 28
  store i64 %100, i64* %7, align 8
  store i32 1823173515, i32* %12
  br label %180

; <label>:101:                                    ; preds = %13
  store i32 -169421446, i32* %12
  br label %180

; <label>:102:                                    ; preds = %13
  store i32 1938522918, i32* %12
  br label %180

; <label>:103:                                    ; preds = %13
  store i32 -150865641, i32* %12
  br label %180

; <label>:104:                                    ; preds = %13
  store i32 -470860717, i32* %12
  br label %180

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 2085897307, i32* %12
  br label %180

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %7, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* %7, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sdiv i32 %114, 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sdiv i32 %117, 100
  %119 = sub nsw i32 %115, %118
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sdiv i32 %121, 400
  %123 = add nsw i32 %119, %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = mul nsw i32 %125, 365
  %127 = add nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %7, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %7, align 8
  %131 = load i64, i64* %7, align 8
  %132 = srem i64 %131, 7
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %1
  store i32 1771043402, i32* %12
  br label %180

; <label>:135:                                    ; preds = %13
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 4
  %138 = select i1 %137, i32 1455226885, i32 564491915
  store i32 %138, i32* %12
  br label %180

; <label>:139:                                    ; preds = %13
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 5
  %142 = select i1 %141, i32 731316683, i32 -1963730981
  store i32 %142, i32* %12
  br label %180

; <label>:143:                                    ; preds = %13
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 6
  %146 = select i1 %145, i32 -1834385754, i32 2034357096
  store i32 %146, i32* %12
  br label %180

; <label>:147:                                    ; preds = %13
  %148 = load volatile i32, i32* %1
  %149 = icmp eq i32 %148, 6
  %150 = select i1 %149, i32 -392225674, i32 -1995447754
  store i32 %150, i32* %12
  br label %180

; <label>:151:                                    ; preds = %13
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 2
  %154 = select i1 %153, i32 -1862593291, i32 -791481776
  store i32 %154, i32* %12
  br label %180

; <label>:155:                                    ; preds = %13
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 3
  %158 = select i1 %157, i32 -2117168622, i32 -1522961707
  store i32 %158, i32* %12
  br label %180

; <label>:159:                                    ; preds = %13
  %160 = load volatile i32, i32* %1
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 1400385732, i32 -1995447754
  store i32 %162, i32* %12
  br label %180

; <label>:163:                                    ; preds = %13
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1491774955, i32* %12
  br label %180

; <label>:165:                                    ; preds = %13
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1491774955, i32* %12
  br label %180

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1491774955, i32* %12
  br label %180

; <label>:169:                                    ; preds = %13
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1491774955, i32* %12
  br label %180

; <label>:171:                                    ; preds = %13
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1491774955, i32* %12
  br label %180

; <label>:173:                                    ; preds = %13
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1491774955, i32* %12
  br label %180

; <label>:175:                                    ; preds = %13
  store i32 -955290838, i32* %12
  br label %180

; <label>:176:                                    ; preds = %13
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1491774955, i32* %12
  br label %180

; <label>:178:                                    ; preds = %13
  store i32 -1552059676, i32* %12
  br label %180

; <label>:179:                                    ; preds = %13
  ret i32 0

; <label>:180:                                    ; preds = %178, %176, %175, %173, %171, %169, %167, %165, %163, %159, %155, %151, %147, %143, %139, %135, %108, %105, %104, %103, %102, %101, %98, %95, %90, %86, %83, %79, %75, %71, %67, %64, %60, %56, %52, %48, %44, %40, %36, %31, %30, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
