; ModuleID = 'source-C-CXX/99/276.c'
source_filename = "source-C-CXX/99/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [26 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.a, i32 0, i32 0), i64 26, i32 16, i1 false)
  %9 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 80725314, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 80725314, label %19
    i32 -1478764313, label %24
    i32 -1828285361, label %25
    i32 2044652356, label %29
    i32 788191851, label %42
    i32 -493954731, label %51
    i32 288643677, label %52
    i32 -1486455580, label %55
    i32 -1104585869, label %56
    i32 -1877465780, label %59
    i32 1889144536, label %60
    i32 2144674104, label %64
    i32 105167382, label %71
    i32 -926757366, label %82
    i32 -406845400, label %83
    i32 193563974, label %86
    i32 1666430218, label %87
    i32 572300756, label %91
    i32 -2118312257, label %98
    i32 1718752002, label %101
    i32 -1049404634, label %105
    i32 1844843065, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1478764313, i32 -1877465780
  store i32 %23, i32* %15
  br label %108

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1828285361, i32* %15
  br label %108

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 26
  %28 = select i1 %27, i32 2044652356, i32 -1486455580
  store i32 %28, i32* %15
  br label %108

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %34, %39
  %41 = select i1 %40, i32 788191851, i32 -493954731
  store i32 %41, i32* %15
  br label %108

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -493954731, i32* %15
  br label %108

; <label>:51:                                     ; preds = %16
  store i32 288643677, i32* %15
  br label %108

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1828285361, i32* %15
  br label %108

; <label>:55:                                     ; preds = %16
  store i32 -1104585869, i32* %15
  br label %108

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 80725314, i32* %15
  br label %108

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1889144536, i32* %15
  br label %108

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 26
  %63 = select i1 %62, i32 2144674104, i32 193563974
  store i32 %63, i32* %15
  br label %108

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 105167382, i32 -926757366
  store i32 %70, i32* %15
  br label %108

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %76, i32 %80)
  store i32 -926757366, i32* %15
  br label %108

; <label>:82:                                     ; preds = %16
  store i32 -406845400, i32* %15
  br label %108

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1889144536, i32* %15
  br label %108

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1666430218, i32* %15
  br label %108

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 26
  %90 = select i1 %89, i32 572300756, i32 1718752002
  store i32 %90, i32* %15
  br label %108

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %7, align 4
  store i32 -2118312257, i32* %15
  br label %108

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1666430218, i32* %15
  br label %108

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1049404634, i32 1844843065
  store i32 %104, i32* %15
  br label %108

; <label>:105:                                    ; preds = %16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1844843065, i32* %15
  br label %108

; <label>:107:                                    ; preds = %16
  ret void

; <label>:108:                                    ; preds = %105, %101, %98, %91, %87, %86, %83, %82, %71, %64, %60, %59, %56, %55, %52, %51, %42, %29, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
