; ModuleID = 'source-C-CXX/6/266.c'
source_filename = "source-C-CXX/6/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  %9 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -1445869752, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %151
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1445869752, label %24
    i32 -1032426006, label %29
    i32 -1085898133, label %30
    i32 553987117, label %35
    i32 781175209, label %50
    i32 2067153905, label %51
    i32 688347694, label %52
    i32 -1852437759, label %55
    i32 1533961831, label %60
    i32 1104804226, label %61
    i32 507061411, label %66
    i32 1415817512, label %72
    i32 -1250292211, label %75
    i32 1906446272, label %76
    i32 1825544709, label %77
    i32 -959820950, label %80
    i32 1316682362, label %85
    i32 -1220556561, label %88
    i32 -2063201762, label %89
    i32 -1480387466, label %94
    i32 727496170, label %102
    i32 -2117129157, label %109
    i32 1461767651, label %117
    i32 826218878, label %121
    i32 -1129700813, label %122
    i32 -1861071631, label %125
    i32 -1146355898, label %129
    i32 -329005697, label %137
    i32 194425219, label %144
    i32 1623680444, label %147
    i32 -1228762219, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %151

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1032426006, i32 -959820950
  store i32 %28, i32* %20
  br label %151

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1085898133, i32* %20
  br label %151

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 553987117, i32 -1852437759
  store i32 %34, i32* %20
  br label %151

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %40, %47
  %49 = select i1 %48, i32 781175209, i32 2067153905
  store i32 %49, i32* %20
  br label %151

; <label>:50:                                     ; preds = %21
  store i32 -1852437759, i32* %20
  br label %151

; <label>:51:                                     ; preds = %21
  store i32 688347694, i32* %20
  br label %151

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1085898133, i32* %20
  br label %151

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1533961831, i32 1906446272
  store i32 %59, i32* %20
  br label %151

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1104804226, i32* %20
  br label %151

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 507061411, i32 -1250292211
  store i32 %65, i32* %20
  br label %151

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  store i32 1415817512, i32* %20
  br label %151

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1104804226, i32* %20
  br label %151

; <label>:75:                                     ; preds = %21
  store i32 -959820950, i32* %20
  br label %151

; <label>:76:                                     ; preds = %21
  store i32 1825544709, i32* %20
  br label %151

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -1445869752, i32* %20
  br label %151

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 1316682362, i32 -1220556561
  store i32 %84, i32* %20
  br label %151

; <label>:85:                                     ; preds = %21
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %86)
  store i32 0, i32* %1, align 4
  store i32 -1228762219, i32* %20
  br label %151

; <label>:88:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -2063201762, i32* %20
  br label %151

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1480387466, i32 -1861071631
  store i32 %93, i32* %20
  br label %151

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 727496170, i32 -2117129157
  store i32 %101, i32* %20
  br label %151

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 -2117129157, i32* %20
  br label %151

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1461767651, i32 826218878
  store i32 %116, i32* %20
  br label %151

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %2, align 4
  store i32 %118, i32* %6, align 4
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %119)
  store i32 -1861071631, i32* %20
  br label %151

; <label>:121:                                    ; preds = %21
  store i32 -1129700813, i32* %20
  br label %151

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 -2063201762, i32* %20
  br label %151

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %3, align 4
  store i32 -1146355898, i32* %20
  br label %151

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = call i32 @func(i8 signext %133)
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -329005697, i32 1623680444
  store i32 %136, i32* %20
  br label %151

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 194425219, i32* %20
  br label %151

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -1146355898, i32* %20
  br label %151

; <label>:147:                                    ; preds = %21
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1228762219, i32* %20
  br label %151

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %147, %144, %137, %129, %125, %122, %121, %117, %109, %102, %94, %89, %88, %85, %80, %77, %76, %75, %72, %66, %61, %60, %55, %52, %51, %50, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -519464250, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %19
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -519464250, label %11
    i32 813013593, label %15
    i32 2081366851, label %16
    i32 -1510406048, label %17
  ]

; <label>:10:                                     ; preds = %8
  br label %19

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 813013593, i32 2081366851
  store i32 %14, i32* %7
  br label %19

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1510406048, i32* %7
  br label %19

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1510406048, i32* %7
  br label %19

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %16, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
