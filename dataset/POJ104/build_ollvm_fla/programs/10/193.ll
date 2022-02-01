; ModuleID = 'source-C-CXX/10/193.c'
source_filename = "source-C-CXX/10/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Illegal input.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.q = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %17 = load i32, i32* %9, align 4
  %18 = srem i32 %17, 100
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -1619321028, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1619321028, label %23
    i32 1454685708, label %27
    i32 -535080722, label %32
    i32 -813861405, label %37
    i32 202532684, label %45
    i32 1251075053, label %47
    i32 1121659166, label %48
    i32 -1924257174, label %53
    i32 -1254253424, label %60
    i32 1662597020, label %63
    i32 -1412751972, label %69
    i32 -302354078, label %70
    i32 758472417, label %75
    i32 890928083, label %80
    i32 196150712, label %88
    i32 -1625264083, label %90
    i32 637095477, label %91
    i32 1999918637, label %96
    i32 -1015041929, label %103
    i32 -1270206689, label %106
    i32 1763456810, label %112
    i32 -345493978, label %113
    i32 -353351820, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1454685708, i32 -302354078
  store i32 %26, i32* %19
  br label %115

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %9, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -535080722, i32 -302354078
  store i32 %31, i32* %19
  br label %115

; <label>:32:                                     ; preds = %20
  %33 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* bitcast ([13 x i32]* @main.p to i8*), i64 52, i32 16, i1 false)
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 1
  %36 = select i1 %35, i32 202532684, i32 -813861405
  store i32 %36, i32* %19
  br label %115

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %38, %42
  %44 = select i1 %43, i32 202532684, i32 1251075053
  store i32 %44, i32* %19
  br label %115

; <label>:45:                                     ; preds = %20
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1412751972, i32* %19
  br label %115

; <label>:47:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1121659166, i32* %19
  br label %115

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1924257174, i32 1662597020
  store i32 %52, i32* %19
  br label %115

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %7, align 4
  store i32 -1254253424, i32* %19
  br label %115

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  store i32 1121659166, i32* %19
  br label %115

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 -1412751972, i32* %19
  br label %115

; <label>:69:                                     ; preds = %20
  store i32 -353351820, i32* %19
  br label %115

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %9, align 4
  %72 = srem i32 %71, 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 758472417, i32 -345493978
  store i32 %74, i32* %19
  br label %115

; <label>:75:                                     ; preds = %20
  %76 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* bitcast ([13 x i32]* @main.q to i8*), i64 52, i32 16, i1 false)
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %77, 1
  %79 = select i1 %78, i32 196150712, i32 890928083
  store i32 %79, i32* %19
  br label %115

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %81, %85
  %87 = select i1 %86, i32 196150712, i32 -1625264083
  store i32 %87, i32* %19
  br label %115

; <label>:88:                                     ; preds = %20
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 1763456810, i32* %19
  br label %115

; <label>:90:                                     ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 637095477, i32* %19
  br label %115

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1999918637, i32 -1270206689
  store i32 %95, i32* %19
  br label %115

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %7, align 4
  store i32 -1015041929, i32* %19
  br label %115

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  store i32 637095477, i32* %19
  br label %115

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %8, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 1763456810, i32* %19
  br label %115

; <label>:112:                                    ; preds = %20
  store i32 -345493978, i32* %19
  br label %115

; <label>:113:                                    ; preds = %20
  store i32 -353351820, i32* %19
  br label %115

; <label>:114:                                    ; preds = %20
  ret i32 0

; <label>:115:                                    ; preds = %113, %112, %106, %103, %96, %91, %90, %88, %80, %75, %70, %69, %63, %60, %53, %48, %47, %45, %37, %32, %27, %23, %22
  br label %20
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
