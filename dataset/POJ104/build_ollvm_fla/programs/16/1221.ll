; ModuleID = 'source-C-CXX/16/1221.c'
source_filename = "source-C-CXX/16/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -954342079, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %103
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -954342079, label %9
    i32 -1785296388, label %14
    i32 1924935336, label %17
    i32 1873309349, label %24
    i32 -930559241, label %32
    i32 -502707546, label %34
    i32 1537268866, label %42
    i32 -348702274, label %46
    i32 -209599209, label %53
    i32 2046606043, label %54
    i32 -1711350010, label %57
    i32 -1734689311, label %58
    i32 -1464351488, label %65
    i32 1577026727, label %73
    i32 790243449, label %77
    i32 -1580137885, label %85
    i32 -322751104, label %89
    i32 -278383895, label %93
    i32 1753396969, label %94
    i32 2007003169, label %95
    i32 -1746026380, label %98
    i32 -1981310090, label %102
  ]

; <label>:8:                                      ; preds = %6
  br label %103

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -1785296388, i32 -1981310090
  store i32 %13, i32* %5
  br label %103

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1924935336, i32* %5
  br label %103

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = icmp ne i64 %19, %21
  %23 = select i1 %22, i32 1873309349, i32 -1711350010
  store i32 %23, i32* %5
  br label %103

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 40
  %31 = select i1 %30, i32 -930559241, i32 -502707546
  store i32 %31, i32* %5
  br label %103

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %3, align 4
  store i32 2046606043, i32* %5
  br label %103

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 41
  %41 = select i1 %40, i32 1537268866, i32 -209599209
  store i32 %41, i32* %5
  br label %103

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, -1
  %45 = select i1 %44, i32 -348702274, i32 -209599209
  store i32 %45, i32* %5
  br label %103

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %48
  store i8 32, i8* %49, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %51
  store i8 32, i8* %52, align 1
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %3, align 4
  store i32 -209599209, i32* %5
  br label %103

; <label>:53:                                     ; preds = %6
  store i32 2046606043, i32* %5
  br label %103

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1924935336, i32* %5
  br label %103

; <label>:57:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1734689311, i32* %5
  br label %103

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #4
  %63 = icmp ult i64 %60, %62
  %64 = select i1 %63, i32 -1464351488, i32 -1746026380
  store i32 %64, i32* %5
  br label %103

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 40
  %72 = select i1 %71, i32 1577026727, i32 790243449
  store i32 %72, i32* %5
  br label %103

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %75
  store i8 36, i8* %76, align 1
  store i32 1753396969, i32* %5
  br label %103

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 41
  %84 = select i1 %83, i32 -1580137885, i32 -322751104
  store i32 %84, i32* %5
  br label %103

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %87
  store i8 63, i8* %88, align 1
  store i32 -278383895, i32* %5
  br label %103

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %91
  store i8 32, i8* %92, align 1
  store i32 -278383895, i32* %5
  br label %103

; <label>:93:                                     ; preds = %6
  store i32 1753396969, i32* %5
  br label %103

; <label>:94:                                     ; preds = %6
  store i32 2007003169, i32* %5
  br label %103

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1734689311, i32* %5
  br label %103

; <label>:98:                                     ; preds = %6
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %99)
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 200, i32 16, i1 false)
  store i32 -954342079, i32* %5
  br label %103

; <label>:102:                                    ; preds = %6
  ret i32 0

; <label>:103:                                    ; preds = %98, %95, %94, %93, %89, %85, %77, %73, %65, %58, %57, %54, %53, %46, %42, %34, %32, %24, %17, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
