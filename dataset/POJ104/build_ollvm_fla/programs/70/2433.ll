; ModuleID = 'source-C-CXX/70/2433.c'
source_filename = "source-C-CXX/70/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@main.days = private unnamed_addr constant [80 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x %struct.point], align 16
  %9 = alloca [80 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [80 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([80 x i32]* @main.days to i8*), i64 320, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -2075722693, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %161
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -2075722693, label %18
    i32 -990689557, label %23
    i32 188141607, label %37
    i32 237467143, label %40
    i32 -1726858139, label %41
    i32 1761904711, label %46
    i32 -1099442035, label %55
    i32 -2129661170, label %64
    i32 139447688, label %72
    i32 -1768088471, label %74
    i32 -755180360, label %90
    i32 1265685323, label %101
    i32 -572907773, label %114
    i32 -1210349159, label %125
    i32 -935155411, label %127
    i32 733039991, label %132
    i32 -356236570, label %139
    i32 -1492979705, label %142
    i32 -1656189295, label %147
    i32 1878513884, label %149
    i32 852470074, label %154
    i32 -1477484686, label %156
    i32 -943899327, label %157
    i32 1274399323, label %160
  ]

; <label>:17:                                     ; preds = %15
  br label %161

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -990689557, i32 237467143
  store i32 %22, i32* %12
  br label %161

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  store i32 188141607, i32* %12
  br label %161

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -2075722693, i32* %12
  br label %161

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1726858139, i32* %12
  br label %161

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1761904711, i32 1274399323
  store i32 %45, i32* %12
  br label %161

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = srem i32 %51, 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1768088471, i32 -1099442035
  store i32 %54, i32* %12
  store i1 true, i1* %14
  br label %161

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 100
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -2129661170, i32 139447688
  store i32 %63, i32* %12
  store i1 false, i1* %13
  br label %161

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 400
  %71 = icmp ne i32 %70, 0
  store i32 139447688, i32* %12
  store i1 %71, i1* %13
  br label %161

; <label>:72:                                     ; preds = %15
  %73 = load i1, i1* %13
  store i32 -1768088471, i32* %12
  store i1 %73, i1* %14
  br label %161

; <label>:74:                                     ; preds = %15
  %75 = load i1, i1* %14
  %76 = select i1 %75, i32 28, i32 29
  %77 = getelementptr inbounds [80 x i32], [80 x i32]* %9, i64 0, i64 2
  store i32 %76, i32* %77, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.point, %struct.point* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %82, %87
  %89 = select i1 %88, i32 -755180360, i32 1265685323
  store i32 %89, i32* %12
  br label %161

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  store i32 1265685323, i32* %12
  br label %161

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %106, %111
  %113 = select i1 %112, i32 -572907773, i32 -1210349159
  store i32 %113, i32* %12
  br label %161

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  store i32 -1210349159, i32* %12
  br label %161

; <label>:125:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %5, align 4
  store i32 -935155411, i32* %12
  br label %161

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 733039991, i32 -1492979705
  store i32 %131, i32* %12
  br label %161

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [80 x i32], [80 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* %4, align 4
  store i32 -356236570, i32* %12
  br label %161

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -935155411, i32* %12
  br label %161

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = srem i32 %143, 7
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1656189295, i32 1878513884
  store i32 %146, i32* %12
  br label %161

; <label>:147:                                    ; preds = %15
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1878513884, i32* %12
  br label %161

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = srem i32 %150, 7
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 852470074, i32 -1477484686
  store i32 %153, i32* %12
  br label %161

; <label>:154:                                    ; preds = %15
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1477484686, i32* %12
  br label %161

; <label>:156:                                    ; preds = %15
  store i32 -943899327, i32* %12
  br label %161

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -1726858139, i32* %12
  br label %161

; <label>:160:                                    ; preds = %15
  ret i32 0

; <label>:161:                                    ; preds = %157, %156, %154, %149, %147, %142, %139, %132, %127, %125, %114, %101, %90, %74, %72, %64, %55, %46, %41, %40, %37, %23, %18, %17
  br label %15
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
