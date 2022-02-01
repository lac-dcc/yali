; ModuleID = 'source-C-CXX/70/2268.c'
source_filename = "source-C-CXX/70/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 191729448, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 191729448, label %20
    i32 -627286649, label %25
    i32 79557429, label %31
    i32 -782386990, label %34
    i32 454584986, label %37
    i32 -1329795324, label %42
    i32 -40716498, label %47
    i32 -1107023264, label %52
    i32 -946530156, label %54
    i32 -1674127693, label %59
    i32 -73326117, label %67
    i32 -1754231553, label %70
    i32 -1683366629, label %75
    i32 94299337, label %77
    i32 1216600458, label %79
    i32 1633860364, label %80
    i32 -559160280, label %82
    i32 -1011017949, label %87
    i32 1249231662, label %95
    i32 1385277901, label %98
    i32 252846852, label %103
    i32 294160599, label %105
    i32 7201497, label %107
    i32 -981063038, label %108
    i32 1370382894, label %109
    i32 -465858932, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -627286649, i32 -465858932
  store i32 %24, i32* %16
  br label %113

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 79557429, i32 -782386990
  store i32 %30, i32* %16
  br label %113

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %9, align 4
  store i32 454584986, i32* %16
  br label %113

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %10, align 4
  store i32 454584986, i32* %16
  br label %113

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1329795324, i32 -40716498
  store i32 %41, i32* %16
  br label %113

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1107023264, i32 -40716498
  store i32 %46, i32* %16
  br label %113

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1107023264, i32 1633860364
  store i32 %51, i32* %16
  br label %113

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %12, align 4
  store i32 -946530156, i32* %16
  br label %113

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1674127693, i32 -1754231553
  store i32 %58, i32* %16
  br label %113

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %12, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %11, align 4
  store i32 -73326117, i32* %16
  br label %113

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  store i32 -946530156, i32* %16
  br label %113

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %11, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1683366629, i32 94299337
  store i32 %74, i32* %16
  br label %113

; <label>:75:                                     ; preds = %17
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1216600458, i32* %16
  br label %113

; <label>:77:                                     ; preds = %17
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1216600458, i32* %16
  br label %113

; <label>:79:                                     ; preds = %17
  store i32 -981063038, i32* %16
  br label %113

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %10, align 4
  store i32 %81, i32* %12, align 4
  store i32 -559160280, i32* %16
  br label %113

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1011017949, i32 1385277901
  store i32 %86, i32* %16
  br label %113

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %11, align 4
  store i32 1249231662, i32* %16
  br label %113

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  store i32 -559160280, i32* %16
  br label %113

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %11, align 4
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 252846852, i32 294160599
  store i32 %102, i32* %16
  br label %113

; <label>:103:                                    ; preds = %17
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 7201497, i32* %16
  br label %113

; <label>:105:                                    ; preds = %17
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 7201497, i32* %16
  br label %113

; <label>:107:                                    ; preds = %17
  store i32 -981063038, i32* %16
  br label %113

; <label>:108:                                    ; preds = %17
  store i32 1370382894, i32* %16
  br label %113

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 191729448, i32* %16
  br label %113

; <label>:112:                                    ; preds = %17
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %107, %105, %103, %98, %95, %87, %82, %80, %79, %77, %75, %70, %67, %59, %54, %52, %47, %42, %37, %34, %31, %25, %20, %19
  br label %17
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
