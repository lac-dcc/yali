; ModuleID = 'source-C-CXX/35/962.c'
source_filename = "source-C-CXX/35/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %6)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %7)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  store i64 %14, i64* %2
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -746754102, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -746754102, label %21
    i32 1338655395, label %26
    i32 -1775475264, label %27
    i32 1033624973, label %34
    i32 177987773, label %35
    i32 1822586671, label %42
    i32 346343514, label %55
    i32 -493124557, label %62
    i32 854189956, label %66
    i32 2123436969, label %67
    i32 805688108, label %70
    i32 862341068, label %71
    i32 -1683998535, label %74
    i32 -2029265045, label %75
    i32 -1306028578, label %82
    i32 444558400, label %89
    i32 -1929983547, label %90
    i32 240036836, label %91
    i32 1878956113, label %94
    i32 -1732667097, label %98
    i32 -1910674882, label %100
    i32 -605174229, label %102
    i32 -448376668, label %103
    i32 -1692698183, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 1338655395, i32 -448376668
  store i32 %25, i32* %17
  br label %106

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1775475264, i32* %17
  br label %106

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = icmp ule i64 %29, %31
  %33 = select i1 %32, i32 1033624973, i32 -1683998535
  store i32 %33, i32* %17
  br label %106

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 177987773, i32* %17
  br label %106

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = icmp ule i64 %37, %39
  %41 = select i1 %40, i32 1822586671, i32 805688108
  store i32 %41, i32* %17
  br label %106

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 346343514, i32 854189956
  store i32 %54, i32* %17
  br label %106

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -493124557, i32 854189956
  store i32 %61, i32* %17
  br label %106

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  store i32 805688108, i32* %17
  br label %106

; <label>:66:                                     ; preds = %18
  store i32 2123436969, i32* %17
  br label %106

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 177987773, i32* %17
  br label %106

; <label>:70:                                     ; preds = %18
  store i32 862341068, i32* %17
  br label %106

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1775475264, i32* %17
  br label %106

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -2029265045, i32* %17
  br label %106

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = icmp ule i64 %77, %79
  %81 = select i1 %80, i32 -1306028578, i32 1878956113
  store i32 %81, i32* %17
  br label %106

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 444558400, i32 -1929983547
  store i32 %88, i32* %17
  br label %106

; <label>:89:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1929983547, i32* %17
  br label %106

; <label>:90:                                     ; preds = %18
  store i32 240036836, i32* %17
  br label %106

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -2029265045, i32* %17
  br label %106

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -1732667097, i32 -1910674882
  store i32 %97, i32* %17
  br label %106

; <label>:98:                                     ; preds = %18
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -605174229, i32* %17
  br label %106

; <label>:100:                                    ; preds = %18
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -605174229, i32* %17
  br label %106

; <label>:102:                                    ; preds = %18
  store i32 -1692698183, i32* %17
  br label %106

; <label>:103:                                    ; preds = %18
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1692698183, i32* %17
  br label %106

; <label>:105:                                    ; preds = %18
  ret i32 0

; <label>:106:                                    ; preds = %103, %102, %100, %98, %94, %91, %90, %89, %82, %75, %74, %71, %70, %67, %66, %62, %55, %42, %35, %34, %27, %26, %21, %20
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
