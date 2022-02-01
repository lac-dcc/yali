; ModuleID = 'source-C-CXX/96/3467.c'
source_filename = "source-C-CXX/96/3467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1643270358, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1643270358, label %16
    i32 -1806433592, label %20
    i32 -661912186, label %25
    i32 -1312743246, label %26
    i32 -694118043, label %30
    i32 -819128823, label %36
    i32 1989913135, label %37
    i32 521776549, label %45
    i32 1486587515, label %53
    i32 -2112523684, label %54
    i32 -1232636124, label %58
    i32 -1947137559, label %65
    i32 -1042686625, label %66
    i32 1622871969, label %74
    i32 -500967861, label %82
    i32 -281967661, label %83
    i32 729040475, label %87
    i32 1356918342, label %94
    i32 1633556047, label %95
    i32 -1631201311, label %103
    i32 1104997714, label %111
    i32 1175626692, label %112
    i32 310041910, label %116
    i32 -1003233048, label %123
    i32 -809755516, label %124
    i32 2089076738, label %132
    i32 1134761872, label %140
    i32 1666690331, label %141
    i32 -735628959, label %145
    i32 2072223106, label %151
    i32 1188130089, label %152
    i32 1636641104, label %159
    i32 522359086, label %167
    i32 -1248378477, label %168
    i32 -1932580098, label %171
    i32 1836258912, label %172
    i32 397535329, label %175
    i32 745181734, label %176
    i32 1298547932, label %179
    i32 2043405834, label %180
    i32 -259246925, label %183
    i32 190059507, label %184
    i32 -329893896, label %187
    i32 1370464016, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 100
  %19 = select i1 %18, i32 -1806433592, i32 -661912186
  store i32 %19, i32* %12
  br label %190

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %9, align 4
  %24 = srem i32 %23, 100
  store i32 %24, i32* %9, align 4
  store i32 -661912186, i32* %12
  br label %190

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1312743246, i32* %12
  br label %190

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -694118043, i32 -329893896
  store i32 %29, i32* %12
  br label %190

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 50, %32
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -819128823, i32 1989913135
  store i32 %35, i32* %12
  br label %190

; <label>:36:                                     ; preds = %13
  store i32 190059507, i32* %12
  br label %190

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 50, %39
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 521776549, i32 1486587515
  store i32 %44, i32* %12
  br label %190

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47, i32 %48, i32 %49, i32 %50, i32 %51)
  store i32 0, i32* %2, align 4
  store i32 1370464016, i32* %12
  br label %190

; <label>:53:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 -2112523684, i32* %12
  br label %190

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -1232636124, i32 -259246925
  store i32 %57, i32* %12
  br label %190

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 20, %60
  %62 = sub nsw i32 %59, %61
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 -1947137559, i32 -1042686625
  store i32 %64, i32* %12
  br label %190

; <label>:65:                                     ; preds = %13
  store i32 2043405834, i32* %12
  br label %190

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 20, %68
  %70 = sub nsw i32 %67, %69
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1622871969, i32 -500967861
  store i32 %73, i32* %12
  br label %190

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  store i32 0, i32* %2, align 4
  store i32 1370464016, i32* %12
  br label %190

; <label>:82:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -281967661, i32* %12
  br label %190

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 729040475, i32 1298547932
  store i32 %86, i32* %12
  br label %190

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 10, %89
  %91 = sub nsw i32 %88, %90
  %92 = icmp slt i32 %91, 0
  %93 = select i1 %92, i32 1356918342, i32 1633556047
  store i32 %93, i32* %12
  br label %190

; <label>:94:                                     ; preds = %13
  store i32 745181734, i32* %12
  br label %190

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 10, %97
  %99 = sub nsw i32 %96, %98
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1631201311, i32 1104997714
  store i32 %102, i32* %12
  br label %190

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %105, i32 %106, i32 %107, i32 %108, i32 %109)
  store i32 0, i32* %2, align 4
  store i32 1370464016, i32* %12
  br label %190

; <label>:111:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1175626692, i32* %12
  br label %190

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 310041910, i32 397535329
  store i32 %115, i32* %12
  br label %190

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 5, %118
  %120 = sub nsw i32 %117, %119
  %121 = icmp slt i32 %120, 0
  %122 = select i1 %121, i32 -1003233048, i32 -809755516
  store i32 %122, i32* %12
  br label %190

; <label>:123:                                    ; preds = %13
  store i32 1836258912, i32* %12
  br label %190

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 5, %126
  %128 = sub nsw i32 %125, %127
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 2089076738, i32 1134761872
  store i32 %131, i32* %12
  br label %190

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %134, i32 %135, i32 %136, i32 %137, i32 %138)
  store i32 0, i32* %2, align 4
  store i32 1370464016, i32* %12
  br label %190

; <label>:140:                                    ; preds = %13
  store i32 4, i32* %8, align 4
  store i32 1666690331, i32* %12
  br label %190

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %8, align 4
  %143 = icmp sge i32 %142, 0
  %144 = select i1 %143, i32 -735628959, i32 -1932580098
  store i32 %144, i32* %12
  br label %190

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %148, 0
  %150 = select i1 %149, i32 2072223106, i32 1188130089
  store i32 %150, i32* %12
  br label %190

; <label>:151:                                    ; preds = %13
  store i32 -1248378477, i32* %12
  br label %190

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1636641104, i32 522359086
  store i32 %158, i32* %12
  br label %190

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %161, i32 %162, i32 %163, i32 %164, i32 %165)
  store i32 0, i32* %2, align 4
  store i32 1370464016, i32* %12
  br label %190

; <label>:167:                                    ; preds = %13
  store i32 -1248378477, i32* %12
  br label %190

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %8, align 4
  store i32 1666690331, i32* %12
  br label %190

; <label>:171:                                    ; preds = %13
  store i32 1836258912, i32* %12
  br label %190

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %7, align 4
  store i32 1175626692, i32* %12
  br label %190

; <label>:175:                                    ; preds = %13
  store i32 745181734, i32* %12
  br label %190

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %6, align 4
  store i32 -281967661, i32* %12
  br label %190

; <label>:179:                                    ; preds = %13
  store i32 2043405834, i32* %12
  br label %190

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %5, align 4
  store i32 -2112523684, i32* %12
  br label %190

; <label>:183:                                    ; preds = %13
  store i32 190059507, i32* %12
  br label %190

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %4, align 4
  store i32 -1312743246, i32* %12
  br label %190

; <label>:187:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1370464016, i32* %12
  br label %190

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %2, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %187, %184, %183, %180, %179, %176, %175, %172, %171, %168, %167, %159, %152, %151, %145, %141, %140, %132, %124, %123, %116, %112, %111, %103, %95, %94, %87, %83, %82, %74, %66, %65, %58, %54, %53, %45, %37, %36, %30, %26, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
