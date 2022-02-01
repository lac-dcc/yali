; ModuleID = 'source-C-CXX/75/5.c'
source_filename = "source-C-CXX/75/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.part = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [50000 x %struct.part], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1159619663, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %156
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1159619663, label %15
    i32 388730350, label %20
    i32 41025046, label %30
    i32 -1348606304, label %33
    i32 -1010179292, label %34
    i32 1567793416, label %38
    i32 -1629525338, label %42
    i32 -2137262746, label %45
    i32 1865635064, label %46
    i32 2110326582, label %51
    i32 -852144686, label %60
    i32 1280841806, label %66
    i32 -29595056, label %75
    i32 -336143525, label %81
    i32 479681438, label %82
    i32 1548355444, label %85
    i32 1793364768, label %86
    i32 -302283996, label %91
    i32 332363847, label %97
    i32 100923592, label %106
    i32 -1534421915, label %110
    i32 -80255290, label %113
    i32 -1145507877, label %114
    i32 783165483, label %117
    i32 1886467225, label %120
    i32 -1330686677, label %125
    i32 -868941067, label %133
    i32 -557501806, label %140
    i32 -1242497708, label %142
    i32 -1210194058, label %143
    i32 2092541311, label %144
    i32 1514445581, label %147
    i32 -920445864, label %151
    i32 1710197330, label %155
  ]

; <label>:14:                                     ; preds = %12
  br label %156

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 388730350, i32 -1348606304
  store i32 %19, i32* %11
  br label %156

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.part, %struct.part* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.part, %struct.part* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 41025046, i32* %11
  br label %156

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1159619663, i32* %11
  br label %156

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 10000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1010179292, i32* %11
  br label %156

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 10000
  %37 = select i1 %36, i32 1567793416, i32 -2137262746
  store i32 %37, i32* %11
  br label %156

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 -1629525338, i32* %11
  br label %156

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1010179292, i32* %11
  br label %156

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1865635064, i32* %11
  br label %156

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2110326582, i32 1548355444
  store i32 %50, i32* %11
  br label %156

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.part, %struct.part* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -852144686, i32 1280841806
  store i32 %59, i32* %11
  br label %156

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.part, %struct.part* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  store i32 1280841806, i32* %11
  br label %156

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.part, %struct.part* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 -29595056, i32 -336143525
  store i32 %74, i32* %11
  br label %156

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.part, %struct.part* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  store i32 %80, i32* %8, align 4
  store i32 -336143525, i32* %11
  br label %156

; <label>:81:                                     ; preds = %12
  store i32 479681438, i32* %11
  br label %156

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1865635064, i32* %11
  br label %156

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1793364768, i32* %11
  br label %156

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -302283996, i32 783165483
  store i32 %90, i32* %11
  br label %156

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.part, %struct.part* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  store i32 %96, i32* %6, align 4
  store i32 332363847, i32* %11
  br label %156

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x %struct.part], [50000 x %struct.part]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.part, %struct.part* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 100923592, i32 -80255290
  store i32 %105, i32* %11
  br label %156

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  store i32 -1534421915, i32* %11
  br label %156

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 332363847, i32* %11
  br label %156

; <label>:113:                                    ; preds = %12
  store i32 -1145507877, i32* %11
  br label %156

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1793364768, i32* %11
  br label %156

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1886467225, i32* %11
  br label %156

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1330686677, i32 1514445581
  store i32 %124, i32* %11
  br label %156

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %7, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -868941067, i32 -1210194058
  store i32 %132, i32* %11
  br label %156

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -557501806, i32 -1242497708
  store i32 %139, i32* %11
  br label %156

; <label>:140:                                    ; preds = %12
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 1514445581, i32* %11
  br label %156

; <label>:142:                                    ; preds = %12
  store i32 -1210194058, i32* %11
  br label %156

; <label>:143:                                    ; preds = %12
  store i32 2092541311, i32* %11
  br label %156

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1886467225, i32* %11
  br label %156

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -920445864, i32 1710197330
  store i32 %150, i32* %11
  br label %156

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %153)
  store i32 1710197330, i32* %11
  br label %156

; <label>:155:                                    ; preds = %12
  ret i32 0

; <label>:156:                                    ; preds = %151, %147, %144, %143, %142, %140, %133, %125, %120, %117, %114, %113, %110, %106, %97, %91, %86, %85, %82, %81, %75, %66, %60, %51, %46, %45, %42, %38, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
