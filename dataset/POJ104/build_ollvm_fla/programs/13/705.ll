; ModuleID = 'source-C-CXX/13/705.c'
source_filename = "source-C-CXX/13/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.statistics = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@form = common global [100000 x %struct.statistics] zeroinitializer, align 16
@temp = common global %struct.statistics zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 1953725316, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %137
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1953725316, label %12
    i32 -1455206318, label %17
    i32 -1812933133, label %46
    i32 -1700330519, label %49
    i32 -1125504640, label %50
    i32 1540353737, label %54
    i32 -1419132568, label %59
    i32 -618407358, label %62
    i32 -279244916, label %66
    i32 961240060, label %71
    i32 -704265203, label %84
    i32 -1610477554, label %86
    i32 1263696424, label %87
    i32 833693676, label %90
    i32 1954755090, label %95
    i32 -492170124, label %112
    i32 -1522981244, label %113
    i32 -185474038, label %116
    i32 -133176142, label %117
    i32 1935890820, label %121
    i32 1983053239, label %133
    i32 972032784, label %136
  ]

; <label>:11:                                     ; preds = %9
  br label %137

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1455206318, i32 -1700330519
  store i32 %16, i32* %7
  br label %137

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.statistics, %struct.statistics* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.statistics, %struct.statistics* %24, i32 0, i32 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.statistics, %struct.statistics* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.statistics, %struct.statistics* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.statistics, %struct.statistics* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.statistics, %struct.statistics* %44, i32 0, i32 3
  store i32 %41, i32* %45, align 4
  store i32 -1812933133, i32* %7
  br label %137

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1953725316, i32* %7
  br label %137

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1125504640, i32* %7
  br label %137

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 3
  %53 = select i1 %52, i32 1540353737, i32 -1419132568
  store i32 %53, i32* %7
  store i1 false, i1* %8
  br label %137

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  store i32 -1419132568, i32* %7
  store i1 %58, i1* %8
  br label %137

; <label>:59:                                     ; preds = %9
  %60 = load i1, i1* %8
  %61 = select i1 %60, i32 -618407358, i32 -185474038
  store i32 %61, i32* %7
  br label %137

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -279244916, i32* %7
  br label %137

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 961240060, i32 833693676
  store i32 %70, i32* %7
  br label %137

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.statistics, %struct.statistics* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.statistics, %struct.statistics* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 -704265203, i32 -1610477554
  store i32 %83, i32* %7
  br label %137

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %5, align 4
  store i32 -1610477554, i32* %7
  br label %137

; <label>:86:                                     ; preds = %9
  store i32 1263696424, i32* %7
  br label %137

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -279244916, i32* %7
  br label %137

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 1954755090, i32 -492170124
  store i32 %94, i32* %7
  br label %137

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %97
  %99 = bitcast %struct.statistics* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.statistics* @temp to i8*), i8* %99, i64 16, i32 4, i1 false)
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %104
  %106 = bitcast %struct.statistics* %102 to i8*
  %107 = bitcast %struct.statistics* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 16, i1 false)
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %109
  %111 = bitcast %struct.statistics* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* bitcast (%struct.statistics* @temp to i8*), i64 16, i32 4, i1 false)
  store i32 -492170124, i32* %7
  br label %137

; <label>:112:                                    ; preds = %9
  store i32 -1522981244, i32* %7
  br label %137

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1125504640, i32* %7
  br label %137

; <label>:116:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -133176142, i32* %7
  br label %137

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 1935890820, i32 972032784
  store i32 %120, i32* %7
  br label %137

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.statistics, %struct.statistics* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 16
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.statistics, %struct.statistics* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %131)
  store i32 1983053239, i32* %7
  br label %137

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -133176142, i32* %7
  br label %137

; <label>:136:                                    ; preds = %9
  ret i32 0

; <label>:137:                                    ; preds = %133, %121, %117, %116, %113, %112, %95, %90, %87, %86, %84, %71, %66, %62, %59, %54, %50, %49, %46, %17, %12, %11
  br label %9
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
