; ModuleID = 'source-C-CXX/40/1214.c'
source_filename = "source-C-CXX/40/1214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1426600723, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1426600723, label %16
    i32 -1957807218, label %20
    i32 1036685124, label %21
    i32 -1695418042, label %25
    i32 -203062562, label %26
    i32 -952602529, label %30
    i32 640960691, label %31
    i32 1905697749, label %35
    i32 882454340, label %36
    i32 680569096, label %40
    i32 -1120052552, label %54
    i32 1747972038, label %59
    i32 -606980941, label %64
    i32 841743887, label %69
    i32 970354850, label %74
    i32 -1962731722, label %79
    i32 1735474331, label %84
    i32 -295232259, label %89
    i32 749654206, label %94
    i32 -1437266035, label %99
    i32 -1846434749, label %104
    i32 -611938398, label %111
    i32 1488800824, label %112
    i32 1835231340, label %115
    i32 1759967823, label %116
    i32 -2146097198, label %119
    i32 1307988020, label %120
    i32 501735664, label %123
    i32 82082115, label %124
    i32 -1455519341, label %127
    i32 1906322031, label %128
    i32 -463875577, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1957807218, i32 -463875577
  store i32 %19, i32* %12
  br label %132

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1036685124, i32* %12
  br label %132

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1695418042, i32 -1455519341
  store i32 %24, i32* %12
  br label %132

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -203062562, i32* %12
  br label %132

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -952602529, i32 501735664
  store i32 %29, i32* %12
  br label %132

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 640960691, i32* %12
  br label %132

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1905697749, i32 -2146097198
  store i32 %34, i32* %12
  br label %132

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 882454340, i32* %12
  br label %132

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 680569096, i32 1835231340
  store i32 %39, i32* %12
  br label %132

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = call i32 @panduan(i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1120052552, i32 -611938398
  store i32 %53, i32* %12
  br label %132

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 1747972038, i32 -611938398
  store i32 %58, i32* %12
  br label %132

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -606980941, i32 -611938398
  store i32 %63, i32* %12
  br label %132

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 841743887, i32 -611938398
  store i32 %68, i32* %12
  br label %132

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 970354850, i32 -611938398
  store i32 %73, i32* %12
  br label %132

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -1962731722, i32 -611938398
  store i32 %78, i32* %12
  br label %132

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 1735474331, i32 -611938398
  store i32 %83, i32* %12
  br label %132

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 -295232259, i32 -611938398
  store i32 %88, i32* %12
  br label %132

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 749654206, i32 -611938398
  store i32 %93, i32* %12
  br label %132

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -1437266035, i32 -611938398
  store i32 %98, i32* %12
  br label %132

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 -1846434749, i32 -611938398
  store i32 %103, i32* %12
  br label %132

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %105, i32 %106, i32 %107, i32 %108, i32 %109)
  store i32 -611938398, i32* %12
  br label %132

; <label>:111:                                    ; preds = %13
  store i32 1488800824, i32* %12
  br label %132

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 882454340, i32* %12
  br label %132

; <label>:115:                                    ; preds = %13
  store i32 1759967823, i32* %12
  br label %132

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 640960691, i32* %12
  br label %132

; <label>:119:                                    ; preds = %13
  store i32 1307988020, i32* %12
  br label %132

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -203062562, i32* %12
  br label %132

; <label>:123:                                    ; preds = %13
  store i32 82082115, i32* %12
  br label %132

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1036685124, i32* %12
  br label %132

; <label>:127:                                    ; preds = %13
  store i32 1906322031, i32* %12
  br label %132

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 1426600723, i32* %12
  br label %132

; <label>:131:                                    ; preds = %13
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %124, %123, %120, %119, %116, %115, %112, %111, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -1845982012, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1845982012, label %18
    i32 -1456010017, label %22
    i32 -202986966, label %26
    i32 979948806, label %30
    i32 2072681537, label %34
    i32 5303921, label %38
    i32 579802539, label %42
    i32 238552258, label %46
    i32 -1775596390, label %47
    i32 903706220, label %51
    i32 -383454703, label %55
    i32 940314922, label %56
    i32 238371488, label %60
    i32 -741480351, label %64
    i32 -1218424908, label %68
    i32 -408957684, label %69
    i32 1942878105, label %70
    i32 1402552583, label %74
    i32 1335031386, label %75
    i32 -788784891, label %76
    i32 678784916, label %77
    i32 -1690009428, label %78
    i32 1023703467, label %82
    i32 -1149414934, label %86
    i32 -504812250, label %87
    i32 -2070905281, label %91
    i32 -1380057267, label %92
    i32 -1998954946, label %96
    i32 247447175, label %100
    i32 -1014917153, label %101
    i32 24594584, label %102
    i32 -105197343, label %103
    i32 1852089997, label %104
    i32 -1166968956, label %105
    i32 1884599568, label %106
    i32 -1743575505, label %107
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 238552258, i32 -1456010017
  store i32 %21, i32* %14
  br label %109

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 238552258, i32 -202986966
  store i32 %25, i32* %14
  br label %109

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %12, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 238552258, i32 979948806
  store i32 %29, i32* %14
  br label %109

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 238552258, i32 2072681537
  store i32 %33, i32* %14
  br label %109

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 238552258, i32 5303921
  store i32 %37, i32* %14
  br label %109

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %12, align 4
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i32 238552258, i32 579802539
  store i32 %41, i32* %14
  br label %109

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %12, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 238552258, i32 -1775596390
  store i32 %45, i32* %14
  br label %109

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1743575505, i32* %14
  br label %109

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 903706220, i32 -1690009428
  store i32 %50, i32* %14
  br label %109

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = icmp ne i32 %52, 5
  %54 = select i1 %53, i32 -383454703, i32 940314922
  store i32 %54, i32* %14
  br label %109

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1743575505, i32* %14
  br label %109

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 238371488, i32 1942878105
  store i32 %59, i32* %14
  br label %109

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1218424908, i32 -741480351
  store i32 %63, i32* %14
  br label %109

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %11, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1218424908, i32 -408957684
  store i32 %67, i32* %14
  br label %109

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1743575505, i32* %14
  br label %109

; <label>:69:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1743575505, i32* %14
  br label %109

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %11, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 1402552583, i32 1335031386
  store i32 %73, i32* %14
  br label %109

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1743575505, i32* %14
  br label %109

; <label>:75:                                     ; preds = %15
  store i32 -788784891, i32* %14
  br label %109

; <label>:76:                                     ; preds = %15
  store i32 678784916, i32* %14
  br label %109

; <label>:77:                                     ; preds = %15
  store i32 1884599568, i32* %14
  br label %109

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1023703467, i32 -1166968956
  store i32 %81, i32* %14
  br label %109

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %10, align 4
  %84 = icmp ne i32 %83, 5
  %85 = select i1 %84, i32 -1149414934, i32 -504812250
  store i32 %85, i32* %14
  br label %109

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1743575505, i32* %14
  br label %109

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 -2070905281, i32 -1380057267
  store i32 %90, i32* %14
  br label %109

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1743575505, i32* %14
  br label %109

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -1998954946, i32 24594584
  store i32 %95, i32* %14
  br label %109

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 247447175, i32 -1014917153
  store i32 %99, i32* %14
  br label %109

; <label>:100:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1743575505, i32* %14
  br label %109

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1743575505, i32* %14
  br label %109

; <label>:102:                                    ; preds = %15
  store i32 -105197343, i32* %14
  br label %109

; <label>:103:                                    ; preds = %15
  store i32 1852089997, i32* %14
  br label %109

; <label>:104:                                    ; preds = %15
  store i32 -1166968956, i32* %14
  br label %109

; <label>:105:                                    ; preds = %15
  store i32 1884599568, i32* %14
  br label %109

; <label>:106:                                    ; preds = %15
  store i32 -1743575505, i32* %14
  br label %109

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %7, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %105, %104, %103, %102, %101, %100, %96, %92, %91, %87, %86, %82, %78, %77, %76, %75, %74, %70, %69, %68, %64, %60, %56, %55, %51, %47, %46, %42, %38, %34, %30, %26, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
