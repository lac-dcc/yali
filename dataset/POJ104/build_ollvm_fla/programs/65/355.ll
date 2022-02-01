; ModuleID = 'source-C-CXX/65/355.c'
source_filename = "source-C-CXX/65/355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4, i32* %3)
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1079127445, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1079127445, label %19
    i32 -665696751, label %23
    i32 -606403285, label %28
    i32 18880236, label %33
    i32 -360913836, label %35
    i32 -1716188673, label %37
    i32 -1763368000, label %38
    i32 -1902011309, label %43
    i32 1151621756, label %50
    i32 322264340, label %53
    i32 -233350686, label %78
    i32 -668664374, label %80
    i32 -832785913, label %84
    i32 -1135672586, label %86
    i32 -246107561, label %90
    i32 -625090686, label %92
    i32 -1055786302, label %96
    i32 1086053231, label %98
    i32 1203729527, label %102
    i32 -445733452, label %104
    i32 1147227956, label %108
    i32 -2041070448, label %110
    i32 -544869819, label %112
    i32 1378973585, label %113
    i32 -28354197, label %114
    i32 137319559, label %115
    i32 -555885567, label %116
    i32 72862870, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 18880236, i32 -665696751
  store i32 %22, i32* %15
  br label %118

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 18880236, i32 -606403285
  store i32 %27, i32* %15
  br label %118

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 18880236, i32 -360913836
  store i32 %32, i32* %15
  br label %118

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %34, align 8
  store i32 -1716188673, i32* %15
  br label %118

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 28, i32* %36, align 8
  store i32 -1716188673, i32* %15
  br label %118

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1763368000, i32* %15
  br label %118

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1902011309, i32 322264340
  store i32 %42, i32* %15
  br label %118

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %7, align 4
  store i32 1151621756, i32* %15
  br label %118

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1763368000, i32* %15
  br label %118

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 4
  %62 = add nsw i32 %58, %61
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sdiv i32 %64, 100
  %66 = sub nsw i32 %62, %65
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %68, 400
  %70 = add nsw i32 %66, %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = srem i32 %73, 7
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -233350686, i32 -668664374
  store i32 %77, i32* %15
  br label %118

; <label>:78:                                     ; preds = %16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 72862870, i32* %15
  br label %118

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -832785913, i32 -1135672586
  store i32 %83, i32* %15
  br label %118

; <label>:84:                                     ; preds = %16
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -555885567, i32* %15
  br label %118

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 -246107561, i32 -625090686
  store i32 %89, i32* %15
  br label %118

; <label>:90:                                     ; preds = %16
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 137319559, i32* %15
  br label %118

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 -1055786302, i32 1086053231
  store i32 %95, i32* %15
  br label %118

; <label>:96:                                     ; preds = %16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -28354197, i32* %15
  br label %118

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 4
  %101 = select i1 %100, i32 1203729527, i32 -445733452
  store i32 %101, i32* %15
  br label %118

; <label>:102:                                    ; preds = %16
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1378973585, i32* %15
  br label %118

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 1147227956, i32 -2041070448
  store i32 %107, i32* %15
  br label %118

; <label>:108:                                    ; preds = %16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -544869819, i32* %15
  br label %118

; <label>:110:                                    ; preds = %16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -544869819, i32* %15
  br label %118

; <label>:112:                                    ; preds = %16
  store i32 1378973585, i32* %15
  br label %118

; <label>:113:                                    ; preds = %16
  store i32 -28354197, i32* %15
  br label %118

; <label>:114:                                    ; preds = %16
  store i32 137319559, i32* %15
  br label %118

; <label>:115:                                    ; preds = %16
  store i32 -555885567, i32* %15
  br label %118

; <label>:116:                                    ; preds = %16
  store i32 72862870, i32* %15
  br label %118

; <label>:117:                                    ; preds = %16
  ret i32 0

; <label>:118:                                    ; preds = %116, %115, %114, %113, %112, %110, %108, %104, %102, %98, %96, %92, %90, %86, %84, %80, %78, %53, %50, %43, %38, %37, %35, %33, %28, %23, %19, %18
  br label %16
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
