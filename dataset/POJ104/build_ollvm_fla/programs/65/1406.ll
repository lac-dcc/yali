; ModuleID = 'source-C-CXX/65/1406.c'
source_filename = "source-C-CXX/65/1406.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 %11, 1
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 400
  %20 = add nsw i32 %16, %19
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 100
  %24 = sub nsw i32 %20, %23
  store i32 %24, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %25 = alloca i32
  store i32 -1632800990, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %161
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1632800990, label %29
    i32 -795836316, label %34
    i32 2043981976, label %38
    i32 -1350004170, label %42
    i32 -1456847993, label %46
    i32 -518272091, label %50
    i32 878119910, label %54
    i32 -653487793, label %58
    i32 2018444044, label %62
    i32 370231746, label %65
    i32 1457356242, label %69
    i32 387196775, label %73
    i32 1824475213, label %77
    i32 -1328118393, label %81
    i32 993996228, label %84
    i32 1305191877, label %88
    i32 -880883093, label %93
    i32 -357838952, label %98
    i32 -1114069624, label %103
    i32 904997526, label %106
    i32 816600017, label %109
    i32 104562643, label %110
    i32 334368018, label %113
    i32 -2089163184, label %122
    i32 -1522555522, label %124
    i32 1811139849, label %128
    i32 1749240909, label %130
    i32 -782937087, label %134
    i32 2029355375, label %136
    i32 -1085550855, label %140
    i32 1989872805, label %142
    i32 1352163764, label %146
    i32 434883199, label %148
    i32 -263866460, label %152
    i32 -2124688296, label %154
    i32 -1664983644, label %158
    i32 1055010897, label %160
  ]

; <label>:28:                                     ; preds = %26
  br label %161

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -795836316, i32 334368018
  store i32 %33, i32* %25
  br label %161

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 2018444044, i32 2043981976
  store i32 %37, i32* %25
  br label %161

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i32 2018444044, i32 -1350004170
  store i32 %41, i32* %25
  br label %161

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 2018444044, i32 -1456847993
  store i32 %45, i32* %25
  br label %161

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 7
  %49 = select i1 %48, i32 2018444044, i32 -518272091
  store i32 %49, i32* %25
  br label %161

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, i32 2018444044, i32 878119910
  store i32 %53, i32* %25
  br label %161

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %56, i32 2018444044, i32 -653487793
  store i32 %57, i32* %25
  br label %161

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 2018444044, i32 370231746
  store i32 %61, i32* %25
  br label %161

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %8, align 4
  store i32 370231746, i32* %25
  br label %161

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 -1328118393, i32 1457356242
  store i32 %68, i32* %25
  br label %161

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 6
  %72 = select i1 %71, i32 -1328118393, i32 387196775
  store i32 %72, i32* %25
  br label %161

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 9
  %76 = select i1 %75, i32 -1328118393, i32 1824475213
  store i32 %76, i32* %25
  br label %161

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 11
  %80 = select i1 %79, i32 -1328118393, i32 993996228
  store i32 %80, i32* %25
  br label %161

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %8, align 4
  store i32 993996228, i32* %25
  br label %161

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 1305191877, i32 904997526
  store i32 %87, i32* %25
  br label %161

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -880883093, i32 -357838952
  store i32 %92, i32* %25
  br label %161

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1114069624, i32 -357838952
  store i32 %97, i32* %25
  br label %161

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1114069624, i32 904997526
  store i32 %102, i32* %25
  br label %161

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 29
  store i32 %105, i32* %8, align 4
  store i32 816600017, i32* %25
  br label %161

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 28
  store i32 %108, i32* %8, align 4
  store i32 816600017, i32* %25
  br label %161

; <label>:109:                                    ; preds = %26
  store i32 104562643, i32* %25
  br label %161

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -1632800990, i32* %25
  br label %161

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  %118 = srem i32 %117, 7
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -2089163184, i32 -1522555522
  store i32 %121, i32* %25
  br label %161

; <label>:122:                                    ; preds = %26
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1522555522, i32* %25
  br label %161

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 1811139849, i32 1749240909
  store i32 %127, i32* %25
  br label %161

; <label>:128:                                    ; preds = %26
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1749240909, i32* %25
  br label %161

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 3
  %133 = select i1 %132, i32 -782937087, i32 2029355375
  store i32 %133, i32* %25
  br label %161

; <label>:134:                                    ; preds = %26
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2029355375, i32* %25
  br label %161

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 4
  %139 = select i1 %138, i32 -1085550855, i32 1989872805
  store i32 %139, i32* %25
  br label %161

; <label>:140:                                    ; preds = %26
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1989872805, i32* %25
  br label %161

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %143, 5
  %145 = select i1 %144, i32 1352163764, i32 434883199
  store i32 %145, i32* %25
  br label %161

; <label>:146:                                    ; preds = %26
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 434883199, i32* %25
  br label %161

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 6
  %151 = select i1 %150, i32 -263866460, i32 -2124688296
  store i32 %151, i32* %25
  br label %161

; <label>:152:                                    ; preds = %26
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2124688296, i32* %25
  br label %161

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1664983644, i32 1055010897
  store i32 %157, i32* %25
  br label %161

; <label>:158:                                    ; preds = %26
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1055010897, i32* %25
  br label %161

; <label>:160:                                    ; preds = %26
  ret i32 0

; <label>:161:                                    ; preds = %158, %154, %152, %148, %146, %142, %140, %136, %134, %130, %128, %124, %122, %113, %110, %109, %106, %103, %98, %93, %88, %84, %81, %77, %73, %69, %65, %62, %58, %54, %50, %46, %42, %38, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
