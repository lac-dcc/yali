; ModuleID = 'source-C-CXX/79/1093.c'
source_filename = "source-C-CXX/79/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 100
  %28 = sub nsw i32 %23, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %16, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = mul nsw i32 365, %36
  %38 = load i32, i32* %16, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %14, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %2
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %1
  %42 = alloca i32
  store i32 -1531024273, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %206
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -1531024273, label %46
    i32 -58444434, label %51
    i32 -1325149387, label %56
    i32 174500681, label %61
    i32 -339085396, label %64
    i32 -1899591663, label %70
    i32 -968565717, label %77
    i32 -1650772355, label %80
    i32 1489765410, label %90
    i32 -743662626, label %95
    i32 -1748247675, label %100
    i32 1989226637, label %104
    i32 -586280709, label %107
    i32 674036179, label %112
    i32 101189567, label %117
    i32 -1308792916, label %122
    i32 1706914833, label %126
    i32 -1410392104, label %129
    i32 -1574453981, label %130
    i32 -254956633, label %131
    i32 -362877905, label %134
    i32 -1841626707, label %140
    i32 -1079880213, label %147
    i32 1553606487, label %150
    i32 531893654, label %161
    i32 -1132088307, label %166
    i32 899412078, label %171
    i32 -903086600, label %175
    i32 -813679625, label %178
    i32 85680087, label %183
    i32 1648551135, label %188
    i32 174088760, label %193
    i32 867463996, label %197
    i32 1952458290, label %200
    i32 1698161993, label %201
    i32 756656072, label %202
  ]

; <label>:45:                                     ; preds = %43
  br label %206

; <label>:46:                                     ; preds = %43
  %47 = load volatile i32, i32* %2
  %48 = load volatile i32, i32* %1
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 174500681, i32 -58444434
  store i32 %50, i32* %42
  br label %206

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -1325149387, i32 -254956633
  store i32 %55, i32* %42
  br label %206

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sge i32 %57, %58
  %60 = select i1 %59, i32 174500681, i32 -254956633
  store i32 %60, i32* %42
  br label %206

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  store i32 -339085396, i32* %42
  br label %206

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -1899591663, i32 -1650772355
  store i32 %69, i32* %42
  br label %206

; <label>:70:                                     ; preds = %43
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %14, align 4
  store i32 -968565717, i32* %42
  br label %206

; <label>:77:                                     ; preds = %43
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 -339085396, i32* %42
  br label %206

; <label>:80:                                     ; preds = %43
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1489765410, i32 -743662626
  store i32 %89, i32* %42
  br label %206

; <label>:90:                                     ; preds = %43
  %91 = load i32, i32* %4, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1748247675, i32 -743662626
  store i32 %94, i32* %42
  br label %206

; <label>:95:                                     ; preds = %43
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1748247675, i32 -586280709
  store i32 %99, i32* %42
  br label %206

; <label>:100:                                    ; preds = %43
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %101, 2
  %103 = select i1 %102, i32 1989226637, i32 -586280709
  store i32 %103, i32* %42
  br label %206

; <label>:104:                                    ; preds = %43
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  store i32 -586280709, i32* %42
  br label %206

; <label>:107:                                    ; preds = %43
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 674036179, i32 101189567
  store i32 %111, i32* %42
  br label %206

; <label>:112:                                    ; preds = %43
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1308792916, i32 101189567
  store i32 %116, i32* %42
  br label %206

; <label>:117:                                    ; preds = %43
  %118 = load i32, i32* %5, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1308792916, i32 -1574453981
  store i32 %121, i32* %42
  br label %206

; <label>:122:                                    ; preds = %43
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %123, 2
  %125 = select i1 %124, i32 1706914833, i32 -1410392104
  store i32 %125, i32* %42
  br label %206

; <label>:126:                                    ; preds = %43
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  store i32 -1410392104, i32* %42
  br label %206

; <label>:129:                                    ; preds = %43
  store i32 -1574453981, i32* %42
  br label %206

; <label>:130:                                    ; preds = %43
  store i32 756656072, i32* %42
  br label %206

; <label>:131:                                    ; preds = %43
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %10, align 4
  store i32 -362877905, i32* %42
  br label %206

; <label>:134:                                    ; preds = %43
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 -1841626707, i32 1553606487
  store i32 %139, i32* %42
  br label %206

; <label>:140:                                    ; preds = %43
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  store i32 %146, i32* %14, align 4
  store i32 -1079880213, i32* %42
  br label %206

; <label>:147:                                    ; preds = %43
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 -362877905, i32* %42
  br label %206

; <label>:150:                                    ; preds = %43
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* %4, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 531893654, i32 -1132088307
  store i32 %160, i32* %42
  br label %206

; <label>:161:                                    ; preds = %43
  %162 = load i32, i32* %4, align 4
  %163 = srem i32 %162, 100
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 899412078, i32 -1132088307
  store i32 %165, i32* %42
  br label %206

; <label>:166:                                    ; preds = %43
  %167 = load i32, i32* %4, align 4
  %168 = srem i32 %167, 400
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 899412078, i32 -813679625
  store i32 %170, i32* %42
  br label %206

; <label>:171:                                    ; preds = %43
  %172 = load i32, i32* %6, align 4
  %173 = icmp sle i32 %172, 2
  %174 = select i1 %173, i32 -903086600, i32 -813679625
  store i32 %174, i32* %42
  br label %206

; <label>:175:                                    ; preds = %43
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  store i32 -813679625, i32* %42
  br label %206

; <label>:178:                                    ; preds = %43
  %179 = load i32, i32* %5, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 85680087, i32 1648551135
  store i32 %182, i32* %42
  br label %206

; <label>:183:                                    ; preds = %43
  %184 = load i32, i32* %5, align 4
  %185 = srem i32 %184, 100
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 174088760, i32 1648551135
  store i32 %187, i32* %42
  br label %206

; <label>:188:                                    ; preds = %43
  %189 = load i32, i32* %5, align 4
  %190 = srem i32 %189, 400
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 174088760, i32 1698161993
  store i32 %192, i32* %42
  br label %206

; <label>:193:                                    ; preds = %43
  %194 = load i32, i32* %7, align 4
  %195 = icmp sgt i32 %194, 2
  %196 = select i1 %195, i32 867463996, i32 1952458290
  store i32 %196, i32* %42
  br label %206

; <label>:197:                                    ; preds = %43
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  store i32 1952458290, i32* %42
  br label %206

; <label>:200:                                    ; preds = %43
  store i32 1698161993, i32* %42
  br label %206

; <label>:201:                                    ; preds = %43
  store i32 756656072, i32* %42
  br label %206

; <label>:202:                                    ; preds = %43
  %203 = load i32, i32* %14, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* %3, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %201, %200, %197, %193, %188, %183, %178, %175, %171, %166, %161, %150, %147, %140, %134, %131, %130, %129, %126, %122, %117, %112, %107, %104, %100, %95, %90, %80, %77, %70, %64, %61, %56, %51, %46, %45
  br label %43
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
