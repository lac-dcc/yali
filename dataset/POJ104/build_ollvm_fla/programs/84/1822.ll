; ModuleID = 'source-C-CXX/84/1822.c'
source_filename = "source-C-CXX/84/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1815833016, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %120
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1815833016, label %12
    i32 1119433652, label %17
    i32 1188263229, label %20
    i32 -1534522834, label %27
    i32 -1275792625, label %33
    i32 609142245, label %39
    i32 -1832888637, label %40
    i32 209355556, label %48
    i32 -1667942062, label %56
    i32 -353748375, label %64
    i32 1769503602, label %72
    i32 954733875, label %80
    i32 -1607856525, label %88
    i32 -1815404029, label %96
    i32 1495285733, label %97
    i32 814659760, label %98
    i32 275458255, label %99
    i32 1329875319, label %102
    i32 891642640, label %106
    i32 380587398, label %108
    i32 -1060842628, label %112
    i32 1658399128, label %114
    i32 2046382213, label %115
    i32 -108059985, label %116
    i32 118692863, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %120

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1119433652, i32 118692863
  store i32 %16, i32* %8
  br label %120

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %5, align 4
  store i32 1188263229, i32* %8
  br label %120

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = icmp ult i64 %22, %24
  %26 = select i1 %25, i32 -1534522834, i32 1329875319
  store i32 %26, i32* %8
  br label %120

; <label>:27:                                     ; preds = %9
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 47
  %32 = select i1 %31, i32 -1275792625, i32 -1832888637
  store i32 %32, i32* %8
  br label %120

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 58
  %38 = select i1 %37, i32 609142245, i32 -1832888637
  store i32 %38, i32* %8
  br label %120

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1329875319, i32* %8
  br label %120

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 47
  %47 = select i1 %46, i32 209355556, i32 -1667942062
  store i32 %47, i32* %8
  br label %120

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 58
  %55 = select i1 %54, i32 -1815404029, i32 -1667942062
  store i32 %55, i32* %8
  br label %120

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 64
  %63 = select i1 %62, i32 -353748375, i32 1769503602
  store i32 %63, i32* %8
  br label %120

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 91
  %71 = select i1 %70, i32 -1815404029, i32 1769503602
  store i32 %71, i32* %8
  br label %120

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 96
  %79 = select i1 %78, i32 954733875, i32 -1607856525
  store i32 %79, i32* %8
  br label %120

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 123
  %87 = select i1 %86, i32 -1815404029, i32 -1607856525
  store i32 %87, i32* %8
  br label %120

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 95
  %95 = select i1 %94, i32 -1815404029, i32 1495285733
  store i32 %95, i32* %8
  br label %120

; <label>:96:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 814659760, i32* %8
  br label %120

; <label>:97:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1329875319, i32* %8
  br label %120

; <label>:98:                                     ; preds = %9
  store i32 275458255, i32* %8
  br label %120

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1188263229, i32* %8
  br label %120

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 891642640, i32 380587398
  store i32 %105, i32* %8
  br label %120

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2046382213, i32* %8
  br label %120

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1060842628, i32 1658399128
  store i32 %111, i32* %8
  br label %120

; <label>:112:                                    ; preds = %9
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1658399128, i32* %8
  br label %120

; <label>:114:                                    ; preds = %9
  store i32 2046382213, i32* %8
  br label %120

; <label>:115:                                    ; preds = %9
  store i32 -108059985, i32* %8
  br label %120

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -1815833016, i32* %8
  br label %120

; <label>:119:                                    ; preds = %9
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %114, %112, %108, %106, %102, %99, %98, %97, %96, %88, %80, %72, %64, %56, %48, %40, %39, %33, %27, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
