; ModuleID = 'source-C-CXX/78/1004.c'
source_filename = "source-C-CXX/78/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 120, i32 16, i1 false)
  %8 = alloca i32
  store i32 -1742488177, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1742488177, label %12
    i32 1609965057, label %16
    i32 812129376, label %20
    i32 1497490768, label %24
    i32 187396554, label %33
    i32 -549326507, label %34
    i32 -1635373704, label %35
    i32 -1189698904, label %36
    i32 2137576823, label %41
    i32 1091073806, label %47
    i32 -317519315, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1609965057, i32 -1635373704
  store i32 %15, i32* %8
  br label %51

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 812129376, i32 187396554
  store i32 %19, i32* %8
  br label %51

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1497490768, i32 187396554
  store i32 %23, i32* %8
  br label %51

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @king(i32 %25, i32 %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -549326507, i32* %8
  br label %51

; <label>:33:                                     ; preds = %9
  store i32 -1635373704, i32* %8
  br label %51

; <label>:34:                                     ; preds = %9
  store i32 -1742488177, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1189698904, i32* %8
  br label %51

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2137576823, i32 -317519315
  store i32 %40, i32* %8
  br label %51

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1091073806, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1189698904, i32* %8
  br label %51

; <label>:50:                                     ; preds = %9
  ret i32 0

; <label>:51:                                     ; preds = %47, %41, %36, %35, %34, %33, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1149924648, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1149924648, label %20
    i32 1140764942, label %25
    i32 -554928922, label %30
    i32 -1688371304, label %33
    i32 680047744, label %34
    i32 -1679363840, label %38
    i32 1414503690, label %43
    i32 -1018515703, label %44
    i32 -76662079, label %52
    i32 222169578, label %55
    i32 -286779518, label %60
    i32 128007210, label %63
    i32 -923091631, label %68
    i32 831956595, label %71
    i32 -494666052, label %72
    i32 -232691620, label %73
    i32 1097764449, label %78
    i32 -2080286775, label %86
    i32 -1912364043, label %89
    i32 1037887631, label %90
    i32 -1317689209, label %91
    i32 191783285, label %96
    i32 761102434, label %104
    i32 458876369, label %107
    i32 -729385752, label %108
    i32 241731307, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1140764942, i32 -1688371304
  store i32 %24, i32* %16
  br label %113

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %10, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 1, i32* %29, align 4
  store i32 -554928922, i32* %16
  br label %113

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 1149924648, i32* %16
  br label %113

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 680047744, i32* %16
  br label %113

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 1
  %37 = select i1 %36, i32 -1679363840, i32 1037887631
  store i32 %37, i32* %16
  br label %113

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1414503690, i32 -1018515703
  store i32 %42, i32* %16
  br label %113

; <label>:43:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 680047744, i32* %16
  br label %113

; <label>:44:                                     ; preds = %17
  %45 = load i32*, i32** %10, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -76662079, i32 222169578
  store i32 %51, i32* %16
  br label %113

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 680047744, i32* %16
  br label %113

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -286779518, i32 128007210
  store i32 %59, i32* %16
  br label %113

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -923091631, i32* %16
  br label %113

; <label>:63:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  %64 = load i32*, i32** %10, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 0, i32* %67, align 4
  store i32 -923091631, i32* %16
  br label %113

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 831956595, i32* %16
  br label %113

; <label>:71:                                     ; preds = %17
  store i32 -494666052, i32* %16
  br label %113

; <label>:72:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -232691620, i32* %16
  br label %113

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1097764449, i32 -1912364043
  store i32 %77, i32* %16
  br label %113

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %5, align 4
  %80 = load i32*, i32** %10, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %79, %84
  store i32 %85, i32* %5, align 4
  store i32 -2080286775, i32* %16
  br label %113

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -232691620, i32* %16
  br label %113

; <label>:89:                                     ; preds = %17
  store i32 680047744, i32* %16
  br label %113

; <label>:90:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1317689209, i32* %16
  br label %113

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 191783285, i32 241731307
  store i32 %95, i32* %16
  br label %113

; <label>:96:                                     ; preds = %17
  %97 = load i32*, i32** %10, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 761102434, i32 458876369
  store i32 %103, i32* %16
  br label %113

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 458876369, i32* %16
  br label %113

; <label>:107:                                    ; preds = %17
  store i32 -729385752, i32* %16
  br label %113

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -1317689209, i32* %16
  br label %113

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %9, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %107, %104, %96, %91, %90, %89, %86, %78, %73, %72, %71, %68, %63, %60, %55, %52, %44, %43, %38, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
