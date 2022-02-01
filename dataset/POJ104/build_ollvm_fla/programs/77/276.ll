; ModuleID = 'source-C-CXX/77/276.c'
source_filename = "source-C-CXX/77/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 50, i32* %2, align 4
  %7 = alloca i32
  store i32 919157611, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %144
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 919157611, label %11
    i32 -659721213, label %15
    i32 -1953697122, label %16
    i32 -1825341000, label %20
    i32 -1561092396, label %21
    i32 -1079162046, label %25
    i32 -701326269, label %26
    i32 480778244, label %30
    i32 1911250634, label %39
    i32 -1940513389, label %48
    i32 -596572636, label %55
    i32 -940381908, label %60
    i32 -1732242778, label %65
    i32 2045221991, label %70
    i32 -654339696, label %75
    i32 -311823654, label %80
    i32 570349052, label %85
    i32 -1321949692, label %86
    i32 83319703, label %90
    i32 1441470063, label %95
    i32 471524276, label %98
    i32 -1830336487, label %103
    i32 2025054953, label %106
    i32 1343358132, label %111
    i32 -533580087, label %114
    i32 -1810949388, label %119
    i32 1142726847, label %122
    i32 514770348, label %123
    i32 -762839479, label %126
    i32 747113579, label %127
    i32 -336552367, label %128
    i32 1659291062, label %131
    i32 -1497904435, label %132
    i32 1478359573, label %135
    i32 1694846682, label %136
    i32 -611102775, label %139
    i32 -259334451, label %140
    i32 1197010953, label %143
  ]

; <label>:10:                                     ; preds = %8
  br label %144

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 -659721213, i32 1197010953
  store i32 %14, i32* %7
  br label %144

; <label>:15:                                     ; preds = %8
  store i32 50, i32* %3, align 4
  store i32 -1953697122, i32* %7
  br label %144

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1825341000, i32 -611102775
  store i32 %19, i32* %7
  br label %144

; <label>:20:                                     ; preds = %8
  store i32 50, i32* %4, align 4
  store i32 -1561092396, i32* %7
  br label %144

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -1079162046, i32 1478359573
  store i32 %24, i32* %7
  br label %144

; <label>:25:                                     ; preds = %8
  store i32 50, i32* %5, align 4
  store i32 -701326269, i32* %7
  br label %144

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 480778244, i32 1659291062
  store i32 %29, i32* %7
  br label %144

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %37, i32 1911250634, i32 747113579
  store i32 %38, i32* %7
  br label %144

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 -1940513389, i32 747113579
  store i32 %47, i32* %7
  br label %144

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -596572636, i32 747113579
  store i32 %54, i32* %7
  br label %144

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -940381908, i32 747113579
  store i32 %59, i32* %7
  br label %144

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -1732242778, i32 747113579
  store i32 %64, i32* %7
  br label %144

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 2045221991, i32 747113579
  store i32 %69, i32* %7
  br label %144

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -654339696, i32 747113579
  store i32 %74, i32* %7
  br label %144

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -311823654, i32 747113579
  store i32 %79, i32* %7
  br label %144

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 570349052, i32 747113579
  store i32 %84, i32* %7
  br label %144

; <label>:85:                                     ; preds = %8
  store i32 50, i32* %6, align 4
  store i32 -1321949692, i32* %7
  br label %144

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 83319703, i32 -762839479
  store i32 %89, i32* %7
  br label %144

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 1441470063, i32 471524276
  store i32 %94, i32* %7
  br label %144

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 471524276, i32* %7
  br label %144

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -1830336487, i32 2025054953
  store i32 %102, i32* %7
  br label %144

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 2025054953, i32* %7
  br label %144

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 1343358132, i32 -533580087
  store i32 %110, i32* %7
  br label %144

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -533580087, i32* %7
  br label %144

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -1810949388, i32 1142726847
  store i32 %118, i32* %7
  br label %144

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  store i32 1142726847, i32* %7
  br label %144

; <label>:122:                                    ; preds = %8
  store i32 514770348, i32* %7
  br label %144

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 10
  store i32 %125, i32* %6, align 4
  store i32 -1321949692, i32* %7
  br label %144

; <label>:126:                                    ; preds = %8
  store i32 747113579, i32* %7
  br label %144

; <label>:127:                                    ; preds = %8
  store i32 -336552367, i32* %7
  br label %144

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 10
  store i32 %130, i32* %5, align 4
  store i32 -701326269, i32* %7
  br label %144

; <label>:131:                                    ; preds = %8
  store i32 -1497904435, i32* %7
  br label %144

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 10
  store i32 %134, i32* %4, align 4
  store i32 -1561092396, i32* %7
  br label %144

; <label>:135:                                    ; preds = %8
  store i32 1694846682, i32* %7
  br label %144

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 10
  store i32 %138, i32* %3, align 4
  store i32 -1953697122, i32* %7
  br label %144

; <label>:139:                                    ; preds = %8
  store i32 -259334451, i32* %7
  br label %144

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 10
  store i32 %142, i32* %2, align 4
  store i32 919157611, i32* %7
  br label %144

; <label>:143:                                    ; preds = %8
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %136, %135, %132, %131, %128, %127, %126, %123, %122, %119, %114, %111, %106, %103, %98, %95, %90, %86, %85, %80, %75, %70, %65, %60, %55, %48, %39, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
