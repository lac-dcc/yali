; ModuleID = 'source-C-CXX/70/11.c'
source_filename = "source-C-CXX/70/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1207044695, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1207044695, label %20
    i32 2139089607, label %25
    i32 -1568902148, label %31
    i32 308738308, label %36
    i32 -461925826, label %41
    i32 939465978, label %42
    i32 1460658412, label %48
    i32 -950551347, label %55
    i32 1471355885, label %58
    i32 1534962469, label %59
    i32 1299862853, label %65
    i32 -2002238026, label %72
    i32 -1623481127, label %75
    i32 -1769820425, label %76
    i32 1917480236, label %77
    i32 -1618947876, label %83
    i32 171522856, label %90
    i32 -1416316251, label %93
    i32 -48749991, label %94
    i32 1125447614, label %100
    i32 -1799547399, label %107
    i32 -1523119813, label %110
    i32 -1410896906, label %111
    i32 2029729847, label %149
    i32 512531907, label %151
    i32 -1713349875, label %153
    i32 1855857298, label %154
    i32 1868531976, label %157
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2139089607, i32 1868531976
  store i32 %24, i32* %16
  br label %158

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %5, i32* %10, i32* %12)
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 4
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1568902148, i32 308738308
  store i32 %30, i32* %16
  br label %158

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 100
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -461925826, i32 308738308
  store i32 %35, i32* %16
  br label %158

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %37, 400
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -461925826, i32 -1769820425
  store i32 %40, i32* %16
  br label %158

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 939465978, i32* %16
  br label %158

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 1460658412, i32 1471355885
  store i32 %47, i32* %16
  br label %158

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %8, align 4
  store i32 -950551347, i32* %16
  br label %158

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 939465978, i32* %16
  br label %158

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1534962469, i32* %16
  br label %158

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 1299862853, i32 -1623481127
  store i32 %64, i32* %16
  br label %158

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %9, align 4
  store i32 -2002238026, i32* %16
  br label %158

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 1534962469, i32* %16
  br label %158

; <label>:75:                                     ; preds = %17
  store i32 -1410896906, i32* %16
  br label %158

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1917480236, i32* %16
  br label %158

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -1618947876, i32 -1416316251
  store i32 %82, i32* %16
  br label %158

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %8, align 4
  store i32 171522856, i32* %16
  br label %158

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1917480236, i32* %16
  br label %158

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -48749991, i32* %16
  br label %158

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 1125447614, i32 -1523119813
  store i32 %99, i32* %16
  br label %158

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %9, align 4
  store i32 -1799547399, i32* %16
  br label %158

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -48749991, i32* %16
  br label %158

; <label>:110:                                    ; preds = %17
  store i32 -1410896906, i32* %16
  br label %158

; <label>:111:                                    ; preds = %17
  %112 = load i64, i64* %5, align 8
  %113 = sub nsw i64 %112, 1
  store i64 %113, i64* %5, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %5, align 8
  %117 = add nsw i64 %115, %116
  %118 = load i64, i64* %5, align 8
  %119 = sdiv i64 %118, 4
  %120 = add nsw i64 %117, %119
  %121 = load i64, i64* %5, align 8
  %122 = sdiv i64 %121, 100
  %123 = sub nsw i64 %120, %122
  %124 = load i64, i64* %5, align 8
  %125 = sdiv i64 %124, 400
  %126 = add nsw i64 %123, %125
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %5, align 8
  %131 = add nsw i64 %129, %130
  %132 = load i64, i64* %5, align 8
  %133 = sdiv i64 %132, 4
  %134 = add nsw i64 %131, %133
  %135 = load i64, i64* %5, align 8
  %136 = sdiv i64 %135, 100
  %137 = sub nsw i64 %134, %136
  %138 = load i64, i64* %5, align 8
  %139 = sdiv i64 %138, 400
  %140 = add nsw i64 %137, %139
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %142, %143
  %145 = srem i32 %144, 7
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 2029729847, i32 512531907
  store i32 %148, i32* %16
  br label %158

; <label>:149:                                    ; preds = %17
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1713349875, i32* %16
  br label %158

; <label>:151:                                    ; preds = %17
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1713349875, i32* %16
  br label %158

; <label>:153:                                    ; preds = %17
  store i32 1855857298, i32* %16
  br label %158

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -1207044695, i32* %16
  br label %158

; <label>:157:                                    ; preds = %17
  ret void

; <label>:158:                                    ; preds = %154, %153, %151, %149, %111, %110, %107, %100, %94, %93, %90, %83, %77, %76, %75, %72, %65, %59, %58, %55, %48, %42, %41, %36, %31, %25, %20, %19
  br label %17
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
