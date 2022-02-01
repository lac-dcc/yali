; ModuleID = 'source-C-CXX/8/1553.c'
source_filename = "source-C-CXX/8/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.oldpeople = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@old = common global [100 x %struct.oldpeople] zeroinitializer, align 16
@old60 = common global [100 x %struct.oldpeople] zeroinitializer, align 16
@cache = common global %struct.oldpeople zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1151251893, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %156
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1151251893, label %11
    i32 -2022644678, label %16
    i32 -194825923, label %27
    i32 -266298444, label %30
    i32 -707126729, label %31
    i32 -1353227591, label %36
    i32 -1924989221, label %44
    i32 -39960930, label %55
    i32 903771671, label %56
    i32 -137372672, label %59
    i32 984262738, label %60
    i32 1169636630, label %65
    i32 -1167406892, label %66
    i32 -1610347478, label %73
    i32 -552986166, label %87
    i32 -1573693859, label %106
    i32 -1279372633, label %107
    i32 488213423, label %110
    i32 1557172073, label %111
    i32 1578938532, label %114
    i32 -226934028, label %115
    i32 1358404316, label %120
    i32 1776225321, label %127
    i32 858347265, label %130
    i32 -544739081, label %131
    i32 -1876848181, label %136
    i32 -31445270, label %144
    i32 -1936654973, label %151
    i32 -875644015, label %152
    i32 1034606575, label %155
  ]

; <label>:10:                                     ; preds = %8
  br label %156

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2022644678, i32 -266298444
  store i32 %15, i32* %7
  br label %156

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  store i32 -194825923, i32* %7
  br label %156

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1151251893, i32* %7
  br label %156

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -707126729, i32* %7
  br label %156

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1353227591, i32 -137372672
  store i32 %35, i32* %7
  br label %156

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  %43 = select i1 %42, i32 -1924989221, i32 -39960930
  store i32 %43, i32* %7
  br label %156

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %49
  %51 = bitcast %struct.oldpeople* %47 to i8*
  %52 = bitcast %struct.oldpeople* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 24, i32 8, i1 false)
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -39960930, i32* %7
  br label %156

; <label>:55:                                     ; preds = %8
  store i32 903771671, i32* %7
  br label %156

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -707126729, i32* %7
  br label %156

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 984262738, i32* %7
  br label %156

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1169636630, i32 1578938532
  store i32 %64, i32* %7
  br label %156

; <label>:65:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1167406892, i32* %7
  br label %156

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 -1610347478, i32 488213423
  store i32 %72, i32* %7
  br label %156

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %78, %84
  %86 = select i1 %85, i32 -552986166, i32 -1573693859
  store i32 %86, i32* %7
  br label %156

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %90
  %92 = bitcast %struct.oldpeople* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.oldpeople, %struct.oldpeople* @cache, i32 0, i32 0, i32 0), i8* %92, i64 24, i32 4, i1 false)
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %98
  %100 = bitcast %struct.oldpeople* %96 to i8*
  %101 = bitcast %struct.oldpeople* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 24, i32 8, i1 false)
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %103
  %105 = bitcast %struct.oldpeople* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* getelementptr inbounds (%struct.oldpeople, %struct.oldpeople* @cache, i32 0, i32 0, i32 0), i64 24, i32 4, i1 false)
  store i32 -1573693859, i32* %7
  br label %156

; <label>:106:                                    ; preds = %8
  store i32 -1279372633, i32* %7
  br label %156

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1167406892, i32* %7
  br label %156

; <label>:110:                                    ; preds = %8
  store i32 1557172073, i32* %7
  br label %156

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 984262738, i32* %7
  br label %156

; <label>:114:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -226934028, i32* %7
  br label %156

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1358404316, i32 858347265
  store i32 %119, i32* %7
  br label %156

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old60, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %123, i32 0, i32 0
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %125)
  store i32 1776225321, i32* %7
  br label %156

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -226934028, i32* %7
  br label %156

; <label>:130:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -544739081, i32* %7
  br label %156

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1876848181, i32 1034606575
  store i32 %135, i32* %7
  br label %156

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 60
  %143 = select i1 %142, i32 -31445270, i32 -1936654973
  store i32 %143, i32* %7
  br label %156

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.oldpeople], [100 x %struct.oldpeople]* @old, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.oldpeople, %struct.oldpeople* %147, i32 0, i32 0
  %149 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %149)
  store i32 -1936654973, i32* %7
  br label %156

; <label>:151:                                    ; preds = %8
  store i32 -875644015, i32* %7
  br label %156

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -544739081, i32* %7
  br label %156

; <label>:155:                                    ; preds = %8
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %144, %136, %131, %130, %127, %120, %115, %114, %111, %110, %107, %106, %87, %73, %66, %65, %60, %59, %56, %55, %44, %36, %31, %30, %27, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
