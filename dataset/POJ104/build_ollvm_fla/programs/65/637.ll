; ModuleID = 'source-C-CXX/65/637.c'
source_filename = "source-C-CXX/65/637.c"
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
define i32 @isRunnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 268675783, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 268675783, label %11
    i32 815364518, label %15
    i32 -1080737966, label %20
    i32 120708159, label %25
    i32 -748049319, label %26
    i32 -1635521046, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 120708159, i32 815364518
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1080737966, i32 -748049319
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 120708159, i32 -748049319
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1635521046, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1635521046, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 400
  %24 = add nsw i32 %21, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 2
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %7, align 4
  store i32 1, i32* %11, align 4
  %31 = alloca i32
  store i32 1819172877, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %162
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1819172877, label %35
    i32 1874125402, label %40
    i32 682423160, label %44
    i32 658412604, label %48
    i32 -1197584239, label %52
    i32 381648071, label %56
    i32 705127251, label %60
    i32 701265694, label %64
    i32 -202704384, label %68
    i32 -488424076, label %71
    i32 -1770474941, label %75
    i32 221297065, label %79
    i32 -1055888615, label %83
    i32 -754546611, label %87
    i32 -275359458, label %90
    i32 -617006973, label %96
    i32 2018070189, label %100
    i32 -1979837058, label %103
    i32 -774267585, label %106
    i32 -151016166, label %107
    i32 24553939, label %110
    i32 -906244767, label %122
    i32 -224226462, label %124
    i32 1944086918, label %128
    i32 5105173, label %130
    i32 -1502288450, label %134
    i32 -49863771, label %136
    i32 941084286, label %140
    i32 1919698214, label %142
    i32 951881184, label %146
    i32 1596587966, label %148
    i32 276001890, label %152
    i32 1157611241, label %154
    i32 -76945245, label %156
    i32 1604860781, label %157
    i32 25664787, label %158
    i32 2118766572, label %159
    i32 1489218986, label %160
    i32 1891592953, label %161
  ]

; <label>:34:                                     ; preds = %32
  br label %162

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1874125402, i32 24553939
  store i32 %39, i32* %31
  br label %162

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -202704384, i32 682423160
  store i32 %43, i32* %31
  br label %162

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i32 -202704384, i32 658412604
  store i32 %47, i32* %31
  br label %162

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 5
  %51 = select i1 %50, i32 -202704384, i32 -1197584239
  store i32 %51, i32* %31
  br label %162

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 -202704384, i32 381648071
  store i32 %55, i32* %31
  br label %162

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 8
  %59 = select i1 %58, i32 -202704384, i32 705127251
  store i32 %59, i32* %31
  br label %162

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %61, 10
  %63 = select i1 %62, i32 -202704384, i32 701265694
  store i32 %63, i32* %31
  br label %162

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, i32 -202704384, i32 -488424076
  store i32 %67, i32* %31
  br label %162

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 31
  store i32 %70, i32* %8, align 4
  store i32 -488424076, i32* %31
  br label %162

; <label>:71:                                     ; preds = %32
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 4
  %74 = select i1 %73, i32 -754546611, i32 -1770474941
  store i32 %74, i32* %31
  br label %162

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 6
  %78 = select i1 %77, i32 -754546611, i32 221297065
  store i32 %78, i32* %31
  br label %162

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %80, 9
  %82 = select i1 %81, i32 -754546611, i32 -1055888615
  store i32 %82, i32* %31
  br label %162

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* %11, align 4
  %85 = icmp eq i32 %84, 11
  %86 = select i1 %85, i32 -754546611, i32 -275359458
  store i32 %86, i32* %31
  br label %162

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %8, align 4
  store i32 -275359458, i32* %31
  br label %162

; <label>:90:                                     ; preds = %32
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = call i32 @isRunnian(i32 %92)
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -617006973, i32 -1979837058
  store i32 %95, i32* %31
  br label %162

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 2018070189, i32 -1979837058
  store i32 %99, i32* %31
  br label %162

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 29
  store i32 %102, i32* %8, align 4
  store i32 -774267585, i32* %31
  br label %162

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 28
  store i32 %105, i32* %8, align 4
  store i32 -774267585, i32* %31
  br label %162

; <label>:106:                                    ; preds = %32
  store i32 -151016166, i32* %31
  br label %162

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 1819172877, i32* %31
  br label %162

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 7
  store i32 %118, i32* %13, align 4
  %119 = load i32, i32* %13, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -906244767, i32 -224226462
  store i32 %121, i32* %31
  br label %162

; <label>:122:                                    ; preds = %32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1891592953, i32* %31
  br label %162

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* %13, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 1944086918, i32 5105173
  store i32 %127, i32* %31
  br label %162

; <label>:128:                                    ; preds = %32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1489218986, i32* %31
  br label %162

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* %13, align 4
  %132 = icmp eq i32 %131, 3
  %133 = select i1 %132, i32 -1502288450, i32 -49863771
  store i32 %133, i32* %31
  br label %162

; <label>:134:                                    ; preds = %32
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2118766572, i32* %31
  br label %162

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* %13, align 4
  %138 = icmp eq i32 %137, 4
  %139 = select i1 %138, i32 941084286, i32 1919698214
  store i32 %139, i32* %31
  br label %162

; <label>:140:                                    ; preds = %32
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 25664787, i32* %31
  br label %162

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* %13, align 4
  %144 = icmp eq i32 %143, 5
  %145 = select i1 %144, i32 951881184, i32 1596587966
  store i32 %145, i32* %31
  br label %162

; <label>:146:                                    ; preds = %32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1604860781, i32* %31
  br label %162

; <label>:148:                                    ; preds = %32
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 6
  %151 = select i1 %150, i32 276001890, i32 1157611241
  store i32 %151, i32* %31
  br label %162

; <label>:152:                                    ; preds = %32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -76945245, i32* %31
  br label %162

; <label>:154:                                    ; preds = %32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -76945245, i32* %31
  br label %162

; <label>:156:                                    ; preds = %32
  store i32 1604860781, i32* %31
  br label %162

; <label>:157:                                    ; preds = %32
  store i32 25664787, i32* %31
  br label %162

; <label>:158:                                    ; preds = %32
  store i32 2118766572, i32* %31
  br label %162

; <label>:159:                                    ; preds = %32
  store i32 1489218986, i32* %31
  br label %162

; <label>:160:                                    ; preds = %32
  store i32 1891592953, i32* %31
  br label %162

; <label>:161:                                    ; preds = %32
  ret i32 0

; <label>:162:                                    ; preds = %160, %159, %158, %157, %156, %154, %152, %148, %146, %142, %140, %136, %134, %130, %128, %124, %122, %110, %107, %106, %103, %100, %96, %90, %87, %83, %79, %75, %71, %68, %64, %60, %56, %52, %48, %44, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
