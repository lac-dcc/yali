; ModuleID = 'source-C-CXX/77/119.c'
source_filename = "source-C-CXX/77/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i8] c"000000", align 1
@.str = private unnamed_addr constant [8 x i8] c"%c %d0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @main.a, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1514754478, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1514754478, label %13
    i32 -1207986553, label %17
    i32 -1565993581, label %18
    i32 1178363130, label %22
    i32 -786423046, label %23
    i32 -1368508710, label %27
    i32 -396541145, label %28
    i32 88832456, label %32
    i32 57620808, label %41
    i32 137412028, label %50
    i32 123069833, label %57
    i32 -266967232, label %70
    i32 -1621253149, label %74
    i32 866956138, label %82
    i32 471364316, label %90
    i32 398951757, label %91
    i32 -702587996, label %94
    i32 1190701162, label %95
    i32 -73305489, label %96
    i32 1808616610, label %99
    i32 158187404, label %100
    i32 126618493, label %103
    i32 68848009, label %104
    i32 -200373034, label %107
    i32 -659119935, label %108
    i32 1381538290, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -1207986553, i32 1381538290
  store i32 %16, i32* %9
  br label %113

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1565993581, i32* %9
  br label %113

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 1178363130, i32 -200373034
  store i32 %21, i32* %9
  br label %113

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -786423046, i32* %9
  br label %113

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 -1368508710, i32 126618493
  store i32 %26, i32* %9
  br label %113

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -396541145, i32* %9
  br label %113

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 88832456, i32 1808616610
  store i32 %31, i32* %9
  br label %113

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 57620808, i32 1190701162
  store i32 %40, i32* %9
  br label %113

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp sgt i32 %44, %47
  %49 = select i1 %48, i32 137412028, i32 1190701162
  store i32 %49, i32* %9
  br label %113

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 123069833, i32 1190701162
  store i32 %56, i32* %9
  br label %113

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %59
  store i8 122, i8* %60, align 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %62
  store i8 113, i8* %63, align 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %65
  store i8 115, i8* %66, align 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %68
  store i8 108, i8* %69, align 1
  store i32 5, i32* %7, align 4
  store i32 -266967232, i32* %9
  br label %113

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -1621253149, i32 -702587996
  store i32 %73, i32* %9
  br label %113

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 48
  %81 = select i1 %80, i32 866956138, i32 471364316
  store i32 %81, i32* %9
  br label %113

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %87, i32 %88)
  store i32 471364316, i32* %9
  br label %113

; <label>:90:                                     ; preds = %10
  store i32 398951757, i32* %9
  br label %113

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 -266967232, i32* %9
  br label %113

; <label>:94:                                     ; preds = %10
  store i32 1190701162, i32* %9
  br label %113

; <label>:95:                                     ; preds = %10
  store i32 -73305489, i32* %9
  br label %113

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -396541145, i32* %9
  br label %113

; <label>:99:                                     ; preds = %10
  store i32 158187404, i32* %9
  br label %113

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -786423046, i32* %9
  br label %113

; <label>:103:                                    ; preds = %10
  store i32 68848009, i32* %9
  br label %113

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1565993581, i32* %9
  br label %113

; <label>:107:                                    ; preds = %10
  store i32 -659119935, i32* %9
  br label %113

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1514754478, i32* %9
  br label %113

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %107, %104, %103, %100, %99, %96, %95, %94, %91, %90, %82, %74, %70, %57, %50, %41, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
