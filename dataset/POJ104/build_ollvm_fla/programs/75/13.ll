; ModuleID = 'source-C-CXX/75/13.c'
source_filename = "source-C-CXX/75/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.area = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50002 x %struct.area], align 16
  %2 = alloca %struct.area, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1436463776, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1436463776, label %14
    i32 734811720, label %19
    i32 33796343, label %29
    i32 1925711641, label %32
    i32 1626791747, label %33
    i32 1633234569, label %38
    i32 -2133809097, label %41
    i32 -1412096630, label %46
    i32 -667175039, label %59
    i32 2141471179, label %78
    i32 1721467201, label %79
    i32 476611923, label %82
    i32 -1283019, label %83
    i32 -2098788000, label %86
    i32 1939652233, label %93
    i32 -899139504, label %98
    i32 -1315444091, label %107
    i32 -316845080, label %108
    i32 -1526891653, label %117
    i32 1786324671, label %126
    i32 -1261767423, label %132
    i32 -343767267, label %133
    i32 -261131472, label %134
    i32 -1650262686, label %137
    i32 -277591022, label %141
    i32 1632115100, label %143
    i32 -1843662089, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 734811720, i32 1925711641
  store i32 %18, i32* %10
  br label %148

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.area, %struct.area* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.area, %struct.area* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 33796343, i32* %10
  br label %148

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1436463776, i32* %10
  br label %148

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1626791747, i32* %10
  br label %148

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1633234569, i32 -2098788000
  store i32 %37, i32* %10
  br label %148

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -2133809097, i32* %10
  br label %148

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1412096630, i32 476611923
  store i32 %45, i32* %10
  br label %148

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.area, %struct.area* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.area, %struct.area* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -667175039, i32 2141471179
  store i32 %58, i32* %10
  br label %148

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %61
  %63 = bitcast %struct.area* %2 to i8*
  %64 = bitcast %struct.area* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %69
  %71 = bitcast %struct.area* %67 to i8*
  %72 = bitcast %struct.area* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %74
  %76 = bitcast %struct.area* %75 to i8*
  %77 = bitcast %struct.area* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  store i32 2141471179, i32* %10
  br label %148

; <label>:78:                                     ; preds = %11
  store i32 1721467201, i32* %10
  br label %148

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -2133809097, i32* %10
  br label %148

; <label>:82:                                     ; preds = %11
  store i32 -1283019, i32* %10
  br label %148

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1626791747, i32* %10
  br label %148

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 0
  %88 = getelementptr inbounds %struct.area, %struct.area* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 16
  store i32 %89, i32* %6, align 4
  %90 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 0
  %91 = getelementptr inbounds %struct.area, %struct.area* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1939652233, i32* %10
  br label %148

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -899139504, i32 -1650262686
  store i32 %97, i32* %10
  br label %148

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.area, %struct.area* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -1315444091, i32 -316845080
  store i32 %106, i32* %10
  br label %148

; <label>:107:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1650262686, i32* %10
  br label %148

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.area, %struct.area* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -1526891653, i32 -1261767423
  store i32 %116, i32* %10
  br label %148

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.area, %struct.area* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %118, %123
  %125 = select i1 %124, i32 1786324671, i32 -1261767423
  store i32 %125, i32* %10
  br label %148

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.area, %struct.area* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  store i32 -1261767423, i32* %10
  br label %148

; <label>:132:                                    ; preds = %11
  store i32 -343767267, i32* %10
  br label %148

; <label>:133:                                    ; preds = %11
  store i32 -261131472, i32* %10
  br label %148

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 1939652233, i32* %10
  br label %148

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -277591022, i32 1632115100
  store i32 %140, i32* %10
  br label %148

; <label>:141:                                    ; preds = %11
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1843662089, i32* %10
  br label %148

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %144, i32 %145)
  store i32 -1843662089, i32* %10
  br label %148

; <label>:147:                                    ; preds = %11
  ret void

; <label>:148:                                    ; preds = %143, %141, %137, %134, %133, %132, %126, %117, %108, %107, %98, %93, %86, %83, %82, %79, %78, %59, %46, %41, %38, %33, %32, %29, %19, %14, %13
  br label %11
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
