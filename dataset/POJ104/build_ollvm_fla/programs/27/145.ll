; ModuleID = 'source-C-CXX/27/145.c'
source_filename = "source-C-CXX/27/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c",1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1358646417, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1358646417, label %13
    i32 1998846292, label %21
    i32 542725188, label %30
    i32 487614362, label %34
    i32 1869257661, label %42
    i32 2038260878, label %45
    i32 137848923, label %49
    i32 -962780786, label %57
    i32 81011691, label %60
    i32 -127552335, label %64
    i32 1519498751, label %72
    i32 -1861215152, label %76
    i32 1914364859, label %79
    i32 1024343611, label %82
    i32 -2122046631, label %83
    i32 -95850380, label %84
    i32 -1765979675, label %85
    i32 -1413911690, label %86
    i32 1543053711, label %90
    i32 -1681809507, label %98
    i32 432858799, label %104
    i32 1875557085, label %107
    i32 451603561, label %110
    i32 1682665321, label %111
    i32 962758356, label %115
    i32 1416166482, label %118
    i32 844090882, label %121
    i32 -1282515853, label %122
    i32 -1091586970, label %123
    i32 713710264, label %131
    i32 -1625539355, label %135
    i32 -1888661600, label %137
    i32 1703174671, label %139
    i32 -1853246007, label %140
    i32 760669586, label %141
    i32 -2079215061, label %142
    i32 2122479085, label %143
    i32 -1903980045, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1998846292, i32 -1903980045
  store i32 %20, i32* %9
  br label %147

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 542725188, i32 -1413911690
  store i32 %29, i32* %9
  br label %147

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 487614362, i32 2038260878
  store i32 %33, i32* %9
  br label %147

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 1869257661, i32 2038260878
  store i32 %41, i32* %9
  br label %147

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1765979675, i32* %9
  br label %147

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 137848923, i32 81011691
  store i32 %48, i32* %9
  br label %147

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 -962780786, i32 81011691
  store i32 %56, i32* %9
  br label %147

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -95850380, i32* %9
  br label %147

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -127552335, i32 -2122046631
  store i32 %63, i32* %9
  br label %147

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 32
  %71 = select i1 %70, i32 1519498751, i32 -2122046631
  store i32 %71, i32* %9
  br label %147

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1861215152, i32 1914364859
  store i32 %75, i32* %9
  br label %147

; <label>:76:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 1024343611, i32* %9
  br label %147

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1024343611, i32* %9
  br label %147

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2122046631, i32* %9
  br label %147

; <label>:83:                                     ; preds = %10
  store i32 -95850380, i32* %9
  br label %147

; <label>:84:                                     ; preds = %10
  store i32 -1765979675, i32* %9
  br label %147

; <label>:85:                                     ; preds = %10
  store i32 -2079215061, i32* %9
  br label %147

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 1543053711, i32 -1091586970
  store i32 %89, i32* %9
  br label %147

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 32
  %97 = select i1 %96, i32 -1681809507, i32 1682665321
  store i32 %97, i32* %9
  br label %147

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 432858799, i32 1875557085
  store i32 %103, i32* %9
  br label %147

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 451603561, i32* %9
  br label %147

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 451603561, i32* %9
  br label %147

; <label>:110:                                    ; preds = %10
  store i32 -1282515853, i32* %9
  br label %147

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 962758356, i32 1416166482
  store i32 %114, i32* %9
  br label %147

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 844090882, i32* %9
  br label %147

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 844090882, i32* %9
  br label %147

; <label>:121:                                    ; preds = %10
  store i32 -1282515853, i32* %9
  br label %147

; <label>:122:                                    ; preds = %10
  store i32 760669586, i32* %9
  br label %147

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 32
  %130 = select i1 %129, i32 713710264, i32 -1853246007
  store i32 %130, i32* %9
  br label %147

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1625539355, i32 -1888661600
  store i32 %134, i32* %9
  br label %147

; <label>:135:                                    ; preds = %10
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1703174671, i32* %9
  br label %147

; <label>:137:                                    ; preds = %10
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1703174671, i32* %9
  br label %147

; <label>:139:                                    ; preds = %10
  store i32 -1853246007, i32* %9
  br label %147

; <label>:140:                                    ; preds = %10
  store i32 760669586, i32* %9
  br label %147

; <label>:141:                                    ; preds = %10
  store i32 -2079215061, i32* %9
  br label %147

; <label>:142:                                    ; preds = %10
  store i32 2122479085, i32* %9
  br label %147

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  store i32 -1358646417, i32* %9
  br label %147

; <label>:146:                                    ; preds = %10
  ret void

; <label>:147:                                    ; preds = %143, %142, %141, %140, %139, %137, %135, %131, %123, %122, %121, %118, %115, %111, %110, %107, %104, %98, %90, %86, %85, %84, %83, %82, %79, %76, %72, %64, %60, %57, %49, %45, %42, %34, %30, %21, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
