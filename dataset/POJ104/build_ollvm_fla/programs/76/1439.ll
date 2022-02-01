; ModuleID = 'source-C-CXX/76/1439.c'
source_filename = "source-C-CXX/76/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  store i8 %19, i8* %2, align 1
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %3, align 1
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = load i8, i8* %2, align 1
  %29 = load i8, i8* %3, align 1
  call void @row(i8* %25, i32* %26, i32 %27, i8 signext %28, i8 signext %29)
  store i32 0, i32* %5, align 4
  %30 = alloca i32
  store i32 1430723345, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %130
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1430723345, label %34
    i32 -328236766, label %40
    i32 -674966271, label %41
    i32 -1281607309, label %49
    i32 1917364761, label %62
    i32 -891138183, label %99
    i32 -809524903, label %100
    i32 -204298011, label %103
    i32 1110869767, label %104
    i32 337604832, label %107
    i32 -88707424, label %108
    i32 -1428415144, label %114
    i32 -1946289835, label %125
    i32 202848632, label %128
  ]

; <label>:33:                                     ; preds = %31
  br label %130

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -328236766, i32 337604832
  store i32 %39, i32* %30
  br label %130

; <label>:40:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 -674966271, i32* %30
  br label %130

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 -1281607309, i32 -204298011
  store i32 %48, i32* %30
  br label %130

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 1917364761, i32 -891138183
  store i32 %61, i32* %30
  br label %130

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 -891138183, i32* %30
  br label %130

; <label>:99:                                     ; preds = %31
  store i32 -809524903, i32* %30
  br label %130

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, i32* %6, align 4
  store i32 -674966271, i32* %30
  br label %130

; <label>:103:                                    ; preds = %31
  store i32 1110869767, i32* %30
  br label %130

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 2
  store i32 %106, i32* %5, align 4
  store i32 1430723345, i32* %30
  br label %130

; <label>:107:                                    ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 -88707424, i32* %30
  br label %130

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1428415144, i32 202848632
  store i32 %113, i32* %30
  br label %130

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %118, i32 %123)
  store i32 -1946289835, i32* %30
  br label %130

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 2
  store i32 %127, i32* %8, align 4
  store i32 -88707424, i32* %30
  br label %130

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %125, %114, %108, %107, %104, %103, %100, %99, %62, %49, %41, %40, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @row(i8*, i32*, i32, i8 signext, i8 signext) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8 %3, i8* %9, align 1
  store i8 %4, i8* %10, align 1
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = alloca i32
  store i32 -1187030901, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1187030901, label %20
    i32 1385113279, label %26
    i32 -1157577509, label %27
    i32 1294444193, label %32
    i32 -920284261, label %43
    i32 1488164115, label %44
    i32 -1095158015, label %47
    i32 -154835184, label %52
    i32 1292389058, label %63
    i32 -539121756, label %66
    i32 644904562, label %77
    i32 -918180536, label %81
    i32 -1208972370, label %105
    i32 -1221782234, label %106
    i32 841705840, label %109
    i32 -970091296, label %110
    i32 2117383068, label %113
    i32 -423613595, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %14, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1385113279, i32 -423613595
  store i32 %25, i32* %16
  br label %115

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1157577509, i32* %16
  br label %115

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1294444193, i32 2117383068
  store i32 %31, i32* %16
  br label %115

; <label>:32:                                     ; preds = %17
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %9, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %38, %40
  %42 = select i1 %41, i32 -920284261, i32 1488164115
  store i32 %42, i32* %16
  br label %115

; <label>:43:                                     ; preds = %17
  store i32 -970091296, i32* %16
  br label %115

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 -1095158015, i32* %16
  br label %115

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -154835184, i32 841705840
  store i32 %51, i32* %16
  br label %115

; <label>:52:                                     ; preds = %17
  %53 = load i8*, i8** %6, align 8
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %9, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 1292389058, i32 -539121756
  store i32 %62, i32* %16
  br label %115

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %15, align 4
  store i32 -539121756, i32* %16
  br label %115

; <label>:66:                                     ; preds = %17
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %10, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 644904562, i32 -1208972370
  store i32 %76, i32* %16
  br label %115

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %15, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -918180536, i32 -1208972370
  store i32 %80, i32* %16
  br label %115

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %11, align 4
  %83 = load i32*, i32** %7, align 8
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  store i32 %87, i32* %92, align 4
  %93 = load i8*, i8** %6, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 32, i8* %96, align 1
  %97 = load i8*, i8** %6, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  store i8 32, i8* %100, align 1
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 2
  store i32 %104, i32* %13, align 4
  store i32 841705840, i32* %16
  br label %115

; <label>:105:                                    ; preds = %17
  store i32 -1221782234, i32* %16
  br label %115

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 -1095158015, i32* %16
  br label %115

; <label>:109:                                    ; preds = %17
  store i32 -970091296, i32* %16
  br label %115

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -1157577509, i32* %16
  br label %115

; <label>:113:                                    ; preds = %17
  store i32 -1187030901, i32* %16
  br label %115

; <label>:114:                                    ; preds = %17
  ret void

; <label>:115:                                    ; preds = %113, %110, %109, %106, %105, %81, %77, %66, %63, %52, %47, %44, %43, %32, %27, %26, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
