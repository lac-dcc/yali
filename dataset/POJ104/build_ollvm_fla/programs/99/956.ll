; ModuleID = 'source-C-CXX/99/956.c'
source_filename = "source-C-CXX/99/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [27 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [27 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.a, i32 0, i32 0), i64 27, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 116382589, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %122
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 116382589, label %21
    i32 -1101043666, label %25
    i32 1266353010, label %26
    i32 1140690091, label %31
    i32 1706203095, label %46
    i32 748223774, label %53
    i32 -396941035, label %54
    i32 -587171151, label %57
    i32 -492803425, label %58
    i32 1068122017, label %61
    i32 1365005740, label %62
    i32 782413751, label %66
    i32 214381901, label %74
    i32 -661443270, label %77
    i32 1261390955, label %81
    i32 -1411777242, label %83
    i32 1210349368, label %84
    i32 -1538602359, label %88
    i32 1489324192, label %103
    i32 1090993161, label %116
    i32 1253125543, label %117
    i32 -1661598466, label %120
    i32 -1371104394, label %121
  ]

; <label>:20:                                     ; preds = %18
  br label %122

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 26
  %24 = select i1 %23, i32 -1101043666, i32 1068122017
  store i32 %24, i32* %17
  br label %122

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1266353010, i32* %17
  br label %122

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1140690091, i32 -587171151
  store i32 %30, i32* %17
  br label %122

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %37, %43
  %45 = select i1 %44, i32 1706203095, i32 748223774
  store i32 %45, i32* %17
  br label %122

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 748223774, i32* %17
  br label %122

; <label>:53:                                     ; preds = %18
  store i32 -396941035, i32* %17
  br label %122

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1266353010, i32* %17
  br label %122

; <label>:57:                                     ; preds = %18
  store i32 -492803425, i32* %17
  br label %122

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 116382589, i32* %17
  br label %122

; <label>:61:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1365005740, i32* %17
  br label %122

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 26
  %65 = select i1 %64, i32 782413751, i32 -661443270
  store i32 %65, i32* %17
  br label %122

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %7, align 4
  store i32 214381901, i32* %17
  br label %122

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1365005740, i32* %17
  br label %122

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1261390955, i32 -1411777242
  store i32 %80, i32* %17
  br label %122

; <label>:81:                                     ; preds = %18
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1371104394, i32* %17
  br label %122

; <label>:83:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1210349368, i32* %17
  br label %122

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 26
  %87 = select i1 %86, i32 -1538602359, i32 -1661598466
  store i32 %87, i32* %17
  br label %122

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 1489324192, i32 1090993161
  store i32 %102, i32* %17
  br label %122

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %114)
  store i32 1090993161, i32* %17
  br label %122

; <label>:116:                                    ; preds = %18
  store i32 1253125543, i32* %17
  br label %122

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1210349368, i32* %17
  br label %122

; <label>:120:                                    ; preds = %18
  store i32 -1371104394, i32* %17
  br label %122

; <label>:121:                                    ; preds = %18
  ret i32 0

; <label>:122:                                    ; preds = %120, %117, %116, %103, %88, %84, %83, %81, %77, %74, %66, %62, %61, %58, %57, %54, %53, %46, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
