; ModuleID = 'source-C-CXX/70/48.c'
source_filename = "source-C-CXX/70/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.days.4 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 42630556, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 42630556, label %19
    i32 -1304698035, label %24
    i32 -635574805, label %30
    i32 975171286, label %35
    i32 1418633923, label %40
    i32 787989316, label %42
    i32 -445709857, label %47
    i32 -1938814483, label %54
    i32 116847798, label %57
    i32 1711761800, label %58
    i32 1525017938, label %63
    i32 826482613, label %70
    i32 -468583778, label %73
    i32 -820011252, label %80
    i32 1785531631, label %82
    i32 -173334170, label %84
    i32 -1899349899, label %85
    i32 2066801345, label %87
    i32 -1748151836, label %92
    i32 484248568, label %99
    i32 1875610718, label %102
    i32 -1603112144, label %103
    i32 603114760, label %108
    i32 -728726719, label %115
    i32 828765021, label %118
    i32 -575060989, label %125
    i32 338968102, label %127
    i32 -1314728755, label %129
    i32 363699192, label %130
    i32 -701119808, label %131
    i32 1910790364, label %134
  ]

; <label>:18:                                     ; preds = %16
  br label %135

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1304698035, i32 1910790364
  store i32 %23, i32* %15
  br label %135

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -635574805, i32 975171286
  store i32 %29, i32* %15
  br label %135

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1418633923, i32 975171286
  store i32 %34, i32* %15
  br label %135

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1418633923, i32 -1899349899
  store i32 %39, i32* %15
  br label %135

; <label>:40:                                     ; preds = %16
  %41 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 787989316, i32* %15
  br label %135

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -445709857, i32 116847798
  store i32 %46, i32* %15
  br label %135

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %9, align 4
  store i32 -1938814483, i32* %15
  br label %135

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 787989316, i32* %15
  br label %135

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1711761800, i32* %15
  br label %135

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1525017938, i32 -468583778
  store i32 %62, i32* %15
  br label %135

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %10, align 4
  store i32 826482613, i32* %15
  br label %135

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1711761800, i32* %15
  br label %135

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %74, %75
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -820011252, i32 1785531631
  store i32 %79, i32* %15
  br label %135

; <label>:80:                                     ; preds = %16
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -173334170, i32* %15
  br label %135

; <label>:82:                                     ; preds = %16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -173334170, i32* %15
  br label %135

; <label>:84:                                     ; preds = %16
  store i32 363699192, i32* %15
  br label %135

; <label>:85:                                     ; preds = %16
  %86 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* bitcast ([12 x i32]* @main.days.4 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 2066801345, i32* %15
  br label %135

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1748151836, i32 1875610718
  store i32 %91, i32* %15
  br label %135

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %12, align 4
  store i32 484248568, i32* %15
  br label %135

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 2066801345, i32* %15
  br label %135

; <label>:102:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1603112144, i32* %15
  br label %135

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 603114760, i32 828765021
  store i32 %107, i32* %15
  br label %135

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %13, align 4
  store i32 -728726719, i32* %15
  br label %135

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1603112144, i32* %15
  br label %135

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %119, %120
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -575060989, i32 338968102
  store i32 %124, i32* %15
  br label %135

; <label>:125:                                    ; preds = %16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1314728755, i32* %15
  br label %135

; <label>:127:                                    ; preds = %16
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1314728755, i32* %15
  br label %135

; <label>:129:                                    ; preds = %16
  store i32 363699192, i32* %15
  br label %135

; <label>:130:                                    ; preds = %16
  store i32 -701119808, i32* %15
  br label %135

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 42630556, i32* %15
  br label %135

; <label>:134:                                    ; preds = %16
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %129, %127, %125, %118, %115, %108, %103, %102, %99, %92, %87, %85, %84, %82, %80, %73, %70, %63, %58, %57, %54, %47, %42, %40, %35, %30, %24, %19, %18
  br label %16
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
