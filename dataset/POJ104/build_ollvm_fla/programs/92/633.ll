; ModuleID = 'source-C-CXX/92/633.c'
source_filename = "source-C-CXX/92/633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 547571679, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %154
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 547571679, label %11
    i32 658310454, label %15
    i32 -1665799686, label %20
    i32 -1808296743, label %25
    i32 -2023768317, label %27
    i32 -1967967707, label %32
    i32 -848601201, label %37
    i32 1033730645, label %42
    i32 -1773222130, label %44
    i32 -1382086318, label %49
    i32 -864461058, label %54
    i32 -1773587039, label %59
    i32 -812582413, label %61
    i32 -960210679, label %66
    i32 1089646128, label %71
    i32 -499570092, label %76
    i32 792499661, label %78
    i32 -1678078120, label %83
    i32 164430084, label %88
    i32 -1789041835, label %93
    i32 -703566350, label %95
    i32 -566002476, label %100
    i32 -930809550, label %105
    i32 973160514, label %110
    i32 362756282, label %112
    i32 1539039096, label %117
    i32 -1490375929, label %122
    i32 -90129025, label %127
    i32 1508329766, label %129
    i32 -1433060952, label %134
    i32 -1143187817, label %139
    i32 -1392291602, label %144
    i32 539566230, label %146
    i32 -1731921384, label %147
    i32 -1043875480, label %148
    i32 -2057328692, label %149
    i32 322890527, label %150
    i32 1277534288, label %151
    i32 -2064486530, label %152
    i32 -259273731, label %153
  ]

; <label>:10:                                     ; preds = %8
  br label %154

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 658310454, i32 -2023768317
  store i32 %14, i32* %7
  br label %154

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1665799686, i32 -2023768317
  store i32 %19, i32* %7
  br label %154

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1808296743, i32 -2023768317
  store i32 %24, i32* %7
  br label %154

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -259273731, i32* %7
  br label %154

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1967967707, i32 -1773222130
  store i32 %31, i32* %7
  br label %154

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -848601201, i32 -1773222130
  store i32 %36, i32* %7
  br label %154

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1033730645, i32 -1773222130
  store i32 %41, i32* %7
  br label %154

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2064486530, i32* %7
  br label %154

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1382086318, i32 -812582413
  store i32 %48, i32* %7
  br label %154

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 5
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -864461058, i32 -812582413
  store i32 %53, i32* %7
  br label %154

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1773587039, i32 -812582413
  store i32 %58, i32* %7
  br label %154

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1277534288, i32* %7
  br label %154

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 3
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -960210679, i32 792499661
  store i32 %65, i32* %7
  br label %154

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1089646128, i32 792499661
  store i32 %70, i32* %7
  br label %154

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -499570092, i32 792499661
  store i32 %75, i32* %7
  br label %154

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 322890527, i32* %7
  br label %154

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 3
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1678078120, i32 -703566350
  store i32 %82, i32* %7
  br label %154

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 5
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 164430084, i32 -703566350
  store i32 %87, i32* %7
  br label %154

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 7
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1789041835, i32 -703566350
  store i32 %92, i32* %7
  br label %154

; <label>:93:                                     ; preds = %8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2057328692, i32* %7
  br label %154

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 3
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -566002476, i32 362756282
  store i32 %99, i32* %7
  br label %154

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 5
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -930809550, i32 362756282
  store i32 %104, i32* %7
  br label %154

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 7
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 973160514, i32 362756282
  store i32 %109, i32* %7
  br label %154

; <label>:110:                                    ; preds = %8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1043875480, i32* %7
  br label %154

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 3
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1539039096, i32 1508329766
  store i32 %116, i32* %7
  br label %154

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 5
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1490375929, i32 1508329766
  store i32 %121, i32* %7
  br label %154

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -90129025, i32 1508329766
  store i32 %126, i32* %7
  br label %154

; <label>:127:                                    ; preds = %8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1731921384, i32* %7
  br label %154

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 3
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1433060952, i32 539566230
  store i32 %133, i32* %7
  br label %154

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %3, align 4
  %136 = srem i32 %135, 5
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -1143187817, i32 539566230
  store i32 %138, i32* %7
  br label %154

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = srem i32 %140, 7
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -1392291602, i32 539566230
  store i32 %143, i32* %7
  br label %154

; <label>:144:                                    ; preds = %8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 539566230, i32* %7
  br label %154

; <label>:146:                                    ; preds = %8
  store i32 -1731921384, i32* %7
  br label %154

; <label>:147:                                    ; preds = %8
  store i32 -1043875480, i32* %7
  br label %154

; <label>:148:                                    ; preds = %8
  store i32 -2057328692, i32* %7
  br label %154

; <label>:149:                                    ; preds = %8
  store i32 322890527, i32* %7
  br label %154

; <label>:150:                                    ; preds = %8
  store i32 1277534288, i32* %7
  br label %154

; <label>:151:                                    ; preds = %8
  store i32 -2064486530, i32* %7
  br label %154

; <label>:152:                                    ; preds = %8
  store i32 -259273731, i32* %7
  br label %154

; <label>:153:                                    ; preds = %8
  ret i32 0

; <label>:154:                                    ; preds = %152, %151, %150, %149, %148, %147, %146, %144, %139, %134, %129, %127, %122, %117, %112, %110, %105, %100, %95, %93, %88, %83, %78, %76, %71, %66, %61, %59, %54, %49, %44, %42, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
