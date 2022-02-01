; ModuleID = 'source-C-CXX/27/225.c'
source_filename = "source-C-CXX/27/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [10000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10000, i32 16, i1 false)
  %9 = bitcast [50 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1603659275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1603659275, label %16
    i32 358501792, label %23
    i32 -205085169, label %31
    i32 -965433737, label %33
    i32 -1955439625, label %41
    i32 -1551557214, label %49
    i32 1221051623, label %51
    i32 -1183736929, label %61
    i32 -936663232, label %69
    i32 477860199, label %73
    i32 9794441, label %77
    i32 -381719296, label %80
    i32 -1674397900, label %84
    i32 1937356970, label %88
    i32 1093418205, label %91
    i32 -1271308849, label %92
    i32 -1616026010, label %93
    i32 1648105782, label %94
    i32 -242427239, label %95
    i32 719097641, label %98
    i32 -1841413700, label %102
    i32 -99021032, label %106
    i32 275628100, label %109
    i32 -565708659, label %113
    i32 -453402673, label %117
    i32 1696058138, label %120
    i32 -1500495235, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 358501792, i32 719097641
  store i32 %22, i32* %12
  br label %122

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 -205085169, i32 -1955439625
  store i32 %30, i32* %12
  br label %122

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %32 = select i1 false, i32 -965433737, i32 -1955439625
  store i32 %32, i32* %12
  br label %122

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  store i32 1, i32* %4, align 4
  store i32 -242427239, i32* %12
  br label %122

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 -1551557214, i32 -1183736929
  store i32 %48, i32* %12
  br label %122

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  %50 = select i1 true, i32 1221051623, i32 -1183736929
  store i32 %50, i32* %12
  br label %122

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 1, i32* %4, align 4
  store i32 1648105782, i32* %12
  br label %122

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 -936663232, i32 -1616026010
  store i32 %68, i32* %12
  br label %122

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 477860199, i32 -381719296
  store i32 %72, i32* %12
  br label %122

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 9794441, i32 -381719296
  store i32 %76, i32* %12
  br label %122

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 -1271308849, i32* %12
  br label %122

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1674397900, i32 1093418205
  store i32 %83, i32* %12
  br label %122

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1937356970, i32 1093418205
  store i32 %87, i32* %12
  br label %122

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1093418205, i32* %12
  br label %122

; <label>:91:                                     ; preds = %13
  store i32 -1271308849, i32* %12
  br label %122

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1616026010, i32* %12
  br label %122

; <label>:93:                                     ; preds = %13
  store i32 1648105782, i32* %12
  br label %122

; <label>:94:                                     ; preds = %13
  store i32 -242427239, i32* %12
  br label %122

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1603659275, i32* %12
  br label %122

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1841413700, i32 275628100
  store i32 %101, i32* %12
  br label %122

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -99021032, i32 275628100
  store i32 %105, i32* %12
  br label %122

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 -1500495235, i32* %12
  br label %122

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -565708659, i32 1696058138
  store i32 %112, i32* %12
  br label %122

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -453402673, i32 1696058138
  store i32 %116, i32* %12
  br label %122

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 1696058138, i32* %12
  br label %122

; <label>:120:                                    ; preds = %13
  store i32 -1500495235, i32* %12
  br label %122

; <label>:121:                                    ; preds = %13
  ret void

; <label>:122:                                    ; preds = %120, %117, %113, %109, %106, %102, %98, %95, %94, %93, %92, %91, %88, %84, %80, %77, %73, %69, %61, %51, %49, %41, %33, %31, %23, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
