; ModuleID = 'source-C-CXX/10/359.c'
source_filename = "source-C-CXX/10/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1683021466, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1683021466, label %18
    i32 -131951637, label %22
    i32 36910891, label %24
    i32 1786403360, label %30
    i32 1721740931, label %34
    i32 480822924, label %39
    i32 -639722743, label %44
    i32 1519116782, label %49
    i32 1520714119, label %52
    i32 -992564924, label %55
    i32 -165164531, label %59
    i32 2079061170, label %63
    i32 -2067666322, label %69
    i32 1368468229, label %73
    i32 127548038, label %79
    i32 -136253454, label %83
    i32 -85594074, label %89
    i32 -1340201654, label %93
    i32 -1296372475, label %99
    i32 -1416048821, label %103
    i32 304397612, label %109
    i32 960235905, label %113
    i32 -1163488400, label %119
    i32 312980172, label %123
    i32 -1171659262, label %129
    i32 -1720897354, label %133
    i32 -288054128, label %139
    i32 452356341, label %143
    i32 1809056802, label %149
    i32 -900323682, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -131951637, i32 36910891
  store i32 %21, i32* %14
  br label %156

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %11, align 4
  store i32 36910891, i32* %14
  br label %156

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 31
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, i32 1786403360, i32 1721740931
  store i32 %29, i32* %14
  br label %156

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %11, align 4
  store i32 1721740931, i32* %14
  br label %156

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 480822924, i32 -639722743
  store i32 %38, i32* %14
  br label %156

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1519116782, i32 -639722743
  store i32 %43, i32* %14
  br label %156

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1519116782, i32 1520714119
  store i32 %48, i32* %14
  br label %156

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 29
  store i32 %51, i32* %10, align 4
  store i32 -992564924, i32* %14
  br label %156

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 28
  store i32 %54, i32* %10, align 4
  store i32 -992564924, i32* %14
  br label %156

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 3
  %58 = select i1 %57, i32 -165164531, i32 2079061170
  store i32 %58, i32* %14
  br label %156

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %11, align 4
  store i32 2079061170, i32* %14
  br label %156

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 -2067666322, i32 1368468229
  store i32 %68, i32* %14
  br label %156

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %11, align 4
  store i32 1368468229, i32* %14
  br label %156

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 127548038, i32 -136253454
  store i32 %78, i32* %14
  br label %156

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %11, align 4
  store i32 -136253454, i32* %14
  br label %156

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 6
  %88 = select i1 %87, i32 -85594074, i32 -1340201654
  store i32 %88, i32* %14
  br label %156

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %11, align 4
  store i32 -1340201654, i32* %14
  br label %156

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 30
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 7
  %98 = select i1 %97, i32 -1296372475, i32 -1416048821
  store i32 %98, i32* %14
  br label %156

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %11, align 4
  store i32 -1416048821, i32* %14
  br label %156

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 8
  %108 = select i1 %107, i32 304397612, i32 960235905
  store i32 %108, i32* %14
  br label %156

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %11, align 4
  store i32 960235905, i32* %14
  br label %156

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 31
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 9
  %118 = select i1 %117, i32 -1163488400, i32 312980172
  store i32 %118, i32* %14
  br label %156

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %11, align 4
  store i32 312980172, i32* %14
  br label %156

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 30
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 10
  %128 = select i1 %127, i32 -1171659262, i32 -1720897354
  store i32 %128, i32* %14
  br label %156

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %11, align 4
  store i32 -1720897354, i32* %14
  br label %156

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 31
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 11
  %138 = select i1 %137, i32 -288054128, i32 452356341
  store i32 %138, i32* %14
  br label %156

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %11, align 4
  store i32 452356341, i32* %14
  br label %156

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 30
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 12
  %148 = select i1 %147, i32 1809056802, i32 -900323682
  store i32 %148, i32* %14
  br label %156

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %11, align 4
  store i32 -900323682, i32* %14
  br label %156

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %11, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %149, %143, %139, %133, %129, %123, %119, %113, %109, %103, %99, %93, %89, %83, %79, %73, %69, %63, %59, %55, %52, %49, %44, %39, %34, %30, %24, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
