; ModuleID = 'source-C-CXX/48/1213.c'
source_filename = "source-C-CXX/48/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [500 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 2, i32* %3, align 4
  %18 = alloca i32
  store i32 907760058, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 907760058, label %22
    i32 -1169709473, label %27
    i32 -2048238560, label %28
    i32 1926078963, label %33
    i32 -1817434321, label %39
    i32 -151340986, label %44
    i32 -983661882, label %54
    i32 -1256336649, label %57
    i32 828568771, label %58
    i32 1201270903, label %63
    i32 -591572398, label %76
    i32 -876398408, label %79
    i32 1075847349, label %80
    i32 396682930, label %81
    i32 175430089, label %84
    i32 838943974, label %88
    i32 -1393006049, label %91
    i32 21373612, label %92
    i32 386013365, label %95
    i32 -558950690, label %96
    i32 -920337498, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1169709473, i32 -920337498
  store i32 %26, i32* %18
  br label %100

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -2048238560, i32* %18
  br label %100

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1926078963, i32 386013365
  store i32 %32, i32* %18
  br label %100

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1817434321, i32* %18
  br label %100

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %40, %41
  %43 = select i1 %42, i32 -151340986, i32 -1256336649
  store i32 %43, i32* %18
  br label %100

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -983661882, i32* %18
  br label %100

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4
  store i32 -1817434321, i32* %18
  br label %100

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 828568771, i32* %18
  br label %100

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1201270903, i32 175430089
  store i32 %62, i32* %18
  br label %100

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 -591572398, i32 -876398408
  store i32 %75, i32* %18
  br label %100

; <label>:76:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 1075847349, i32* %18
  br label %100

; <label>:79:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 175430089, i32* %18
  br label %100

; <label>:80:                                     ; preds = %19
  store i32 396682930, i32* %18
  br label %100

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 828568771, i32* %18
  br label %100

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 838943974, i32 -1393006049
  store i32 %87, i32* %18
  br label %100

; <label>:88:                                     ; preds = %19
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %90 = call i32 @puts(i8* %89)
  store i32 -1393006049, i32* %18
  br label %100

; <label>:91:                                     ; preds = %19
  store i32 21373612, i32* %18
  br label %100

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -2048238560, i32* %18
  br label %100

; <label>:95:                                     ; preds = %19
  store i32 -558950690, i32* %18
  br label %100

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 907760058, i32* %18
  br label %100

; <label>:99:                                     ; preds = %19
  ret void

; <label>:100:                                    ; preds = %96, %95, %92, %91, %88, %84, %81, %80, %79, %76, %63, %58, %57, %54, %44, %39, %33, %28, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
