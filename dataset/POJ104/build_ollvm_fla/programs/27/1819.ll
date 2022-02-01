; ModuleID = 'source-C-CXX/27/1819.c'
source_filename = "source-C-CXX/27/1819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x [50 x i8]], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -320922591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -320922591, label %19
    i32 1760768534, label %26
    i32 -234366554, label %34
    i32 -1464853318, label %43
    i32 746881990, label %46
    i32 -487560762, label %47
    i32 -428875906, label %50
    i32 2126809142, label %53
    i32 -1305241217, label %60
    i32 1625310848, label %68
    i32 1383044906, label %74
    i32 -1785796960, label %83
    i32 1606303741, label %86
    i32 963109618, label %87
    i32 -11627508, label %88
    i32 990686349, label %91
    i32 124607993, label %92
    i32 1982825736, label %97
    i32 437884928, label %103
    i32 1153005329, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 1760768534, i32 -428875906
  store i32 %25, i32* %15
  br label %112

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -234366554, i32 746881990
  store i32 %33, i32* %15
  br label %112

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 -1464853318, i32 746881990
  store i32 %42, i32* %15
  br label %112

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 746881990, i32* %15
  br label %112

; <label>:46:                                     ; preds = %16
  store i32 -487560762, i32* %15
  br label %112

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -320922591, i32* %15
  br label %112

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 2126809142, i32* %15
  br label %112

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = icmp ult i64 %55, %57
  %59 = select i1 %58, i32 -1305241217, i32 990686349
  store i32 %59, i32* %15
  br label %112

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = select i1 %66, i32 1625310848, i32 1383044906
  store i32 %67, i32* %15
  br label %112

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 963109618, i32* %15
  br label %112

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 32
  %82 = select i1 %81, i32 -1785796960, i32 1606303741
  store i32 %82, i32* %15
  br label %112

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 1606303741, i32* %15
  br label %112

; <label>:86:                                     ; preds = %16
  store i32 963109618, i32* %15
  br label %112

; <label>:87:                                     ; preds = %16
  store i32 -11627508, i32* %15
  br label %112

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 2126809142, i32* %15
  br label %112

; <label>:91:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 124607993, i32* %15
  br label %112

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1982825736, i32 1153005329
  store i32 %96, i32* %15
  br label %112

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 437884928, i32* %15
  br label %112

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 124607993, i32* %15
  br label %112

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %103, %97, %92, %91, %88, %87, %86, %83, %74, %68, %60, %53, %50, %47, %46, %43, %34, %26, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
