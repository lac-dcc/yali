; ModuleID = 'source-C-CXX/35/21.c'
source_filename = "source-C-CXX/35/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  %9 = bitcast [20 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80, i32 16, i1 false)
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  store i64 %14, i64* %2
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 1382193548, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %113
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1382193548, label %21
    i32 -1724442082, label %26
    i32 -971312489, label %27
    i32 226966547, label %28
    i32 -1355896393, label %35
    i32 -1999501123, label %36
    i32 -85527465, label %43
    i32 -1531121319, label %56
    i32 -1835697705, label %63
    i32 -1391268918, label %70
    i32 2042599365, label %71
    i32 -1059505466, label %72
    i32 446434427, label %75
    i32 -1122284944, label %76
    i32 -1070682539, label %79
    i32 1219745099, label %80
    i32 -1375950451, label %81
    i32 -267832438, label %88
    i32 -226631668, label %95
    i32 1613771789, label %96
    i32 -1351804524, label %97
    i32 1633121250, label %100
    i32 -1538199643, label %104
    i32 -629176379, label %106
    i32 -1315187138, label %110
    i32 -2031238120, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %113

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp ne i64 %22, %23
  %25 = select i1 %24, i32 -1724442082, i32 -971312489
  store i32 %25, i32* %17
  br label %113

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1219745099, i32* %17
  br label %113

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 226966547, i32* %17
  br label %113

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 -1355896393, i32 -1070682539
  store i32 %34, i32* %17
  br label %113

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1999501123, i32* %17
  br label %113

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = icmp ult i64 %38, %40
  %42 = select i1 %41, i32 -85527465, i32 446434427
  store i32 %42, i32* %17
  br label %113

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 -1531121319, i32 -1835697705
  store i32 %55, i32* %17
  br label %113

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 446434427, i32* %17
  br label %113

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1391268918, i32 2042599365
  store i32 %69, i32* %17
  br label %113

; <label>:70:                                     ; preds = %18
  store i32 446434427, i32* %17
  br label %113

; <label>:71:                                     ; preds = %18
  store i32 -1059505466, i32* %17
  br label %113

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1999501123, i32* %17
  br label %113

; <label>:75:                                     ; preds = %18
  store i32 -1122284944, i32* %17
  br label %113

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 226966547, i32* %17
  br label %113

; <label>:79:                                     ; preds = %18
  store i32 1219745099, i32* %17
  br label %113

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1375950451, i32* %17
  br label %113

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #4
  %86 = icmp ult i64 %83, %85
  %87 = select i1 %86, i32 -267832438, i32 1633121250
  store i32 %87, i32* %17
  br label %113

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -226631668, i32 1613771789
  store i32 %94, i32* %17
  br label %113

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1633121250, i32* %17
  br label %113

; <label>:96:                                     ; preds = %18
  store i32 -1351804524, i32* %17
  br label %113

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -1375950451, i32* %17
  br label %113

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1538199643, i32 -629176379
  store i32 %103, i32* %17
  br label %113

; <label>:104:                                    ; preds = %18
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -629176379, i32* %17
  br label %113

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1315187138, i32 -2031238120
  store i32 %109, i32* %17
  br label %113

; <label>:110:                                    ; preds = %18
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2031238120, i32* %17
  br label %113

; <label>:112:                                    ; preds = %18
  ret void

; <label>:113:                                    ; preds = %110, %106, %104, %100, %97, %96, %95, %88, %81, %80, %79, %76, %75, %72, %71, %70, %63, %56, %43, %36, %35, %28, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
