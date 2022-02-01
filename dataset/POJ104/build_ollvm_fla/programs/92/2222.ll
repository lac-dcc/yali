; ModuleID = 'source-C-CXX/92/2222.c'
source_filename = "source-C-CXX/92/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
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
  store i32 1713103431, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %138
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1713103431, label %11
    i32 1982140676, label %15
    i32 -768277336, label %20
    i32 649739490, label %25
    i32 607059385, label %27
    i32 969452534, label %32
    i32 -650516003, label %37
    i32 731642562, label %42
    i32 900132304, label %44
    i32 -2147157646, label %49
    i32 418310996, label %54
    i32 2028328309, label %59
    i32 1041739632, label %61
    i32 -1484947992, label %66
    i32 1530362898, label %71
    i32 715218550, label %76
    i32 -2020663405, label %78
    i32 763793213, label %83
    i32 -24295495, label %88
    i32 1174635367, label %93
    i32 -1676322112, label %95
    i32 -1554743804, label %100
    i32 972791677, label %105
    i32 1058217794, label %110
    i32 1426885308, label %112
    i32 -395214048, label %117
    i32 -789741183, label %122
    i32 -1624433209, label %127
    i32 -1799121788, label %129
    i32 -1852822848, label %131
    i32 2065868601, label %132
    i32 -1506943039, label %133
    i32 -36698722, label %134
    i32 1016615704, label %135
    i32 -775336902, label %136
    i32 894586002, label %137
  ]

; <label>:10:                                     ; preds = %8
  br label %138

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1982140676, i32 607059385
  store i32 %14, i32* %7
  br label %138

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -768277336, i32 607059385
  store i32 %19, i32* %7
  br label %138

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 649739490, i32 607059385
  store i32 %24, i32* %7
  br label %138

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 894586002, i32* %7
  br label %138

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 969452534, i32 900132304
  store i32 %31, i32* %7
  br label %138

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -650516003, i32 900132304
  store i32 %36, i32* %7
  br label %138

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 731642562, i32 900132304
  store i32 %41, i32* %7
  br label %138

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -775336902, i32* %7
  br label %138

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 5
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -2147157646, i32 1041739632
  store i32 %48, i32* %7
  br label %138

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 418310996, i32 1041739632
  store i32 %53, i32* %7
  br label %138

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 3
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 2028328309, i32 1041739632
  store i32 %58, i32* %7
  br label %138

; <label>:59:                                     ; preds = %8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1016615704, i32* %7
  br label %138

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 3
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1484947992, i32 -2020663405
  store i32 %65, i32* %7
  br label %138

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1530362898, i32 -2020663405
  store i32 %70, i32* %7
  br label %138

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 5
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 715218550, i32 -2020663405
  store i32 %75, i32* %7
  br label %138

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -36698722, i32* %7
  br label %138

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %79, 3
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 763793213, i32 -1676322112
  store i32 %82, i32* %7
  br label %138

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 5
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -24295495, i32 -1676322112
  store i32 %87, i32* %7
  br label %138

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 7
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1174635367, i32 -1676322112
  store i32 %92, i32* %7
  br label %138

; <label>:93:                                     ; preds = %8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1506943039, i32* %7
  br label %138

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 3
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1554743804, i32 1426885308
  store i32 %99, i32* %7
  br label %138

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 5
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 972791677, i32 1426885308
  store i32 %104, i32* %7
  br label %138

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 7
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1058217794, i32 1426885308
  store i32 %109, i32* %7
  br label %138

; <label>:110:                                    ; preds = %8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 2065868601, i32* %7
  br label %138

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 3
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -395214048, i32 -1799121788
  store i32 %116, i32* %7
  br label %138

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 5
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -789741183, i32 -1799121788
  store i32 %121, i32* %7
  br label %138

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1624433209, i32 -1799121788
  store i32 %126, i32* %7
  br label %138

; <label>:127:                                    ; preds = %8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1852822848, i32* %7
  br label %138

; <label>:129:                                    ; preds = %8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1852822848, i32* %7
  br label %138

; <label>:131:                                    ; preds = %8
  store i32 2065868601, i32* %7
  br label %138

; <label>:132:                                    ; preds = %8
  store i32 -1506943039, i32* %7
  br label %138

; <label>:133:                                    ; preds = %8
  store i32 -36698722, i32* %7
  br label %138

; <label>:134:                                    ; preds = %8
  store i32 1016615704, i32* %7
  br label %138

; <label>:135:                                    ; preds = %8
  store i32 -775336902, i32* %7
  br label %138

; <label>:136:                                    ; preds = %8
  store i32 894586002, i32* %7
  br label %138

; <label>:137:                                    ; preds = %8
  ret i32 0

; <label>:138:                                    ; preds = %136, %135, %134, %133, %132, %131, %129, %127, %122, %117, %112, %110, %105, %100, %95, %93, %88, %83, %78, %76, %71, %66, %61, %59, %54, %49, %44, %42, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
