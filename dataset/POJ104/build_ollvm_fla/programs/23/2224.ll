; ModuleID = 'source-C-CXX/23/2224.c'
source_filename = "source-C-CXX/23/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sub(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = call i64 @strlen(i8* %5) #4
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1320058822, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1320058822, label %12
    i32 -476919360, label %17
    i32 873273305, label %26
    i32 -204795389, label %31
    i32 364373640, label %32
    i32 -300689848, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -476919360, i32 -300689848
  store i32 %16, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 44
  %25 = select i1 %24, i32 873273305, i32 -204795389
  store i32 %25, i32* %8
  br label %36

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 32, i8* %30, align 1
  store i32 -204795389, i32* %8
  br label %36

; <label>:31:                                     ; preds = %9
  store i32 364373640, i32* %8
  br label %36

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1320058822, i32* %8
  br label %36

; <label>:35:                                     ; preds = %9
  ret void

; <label>:36:                                     ; preds = %32, %31, %26, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2000 x i8], align 16
  %10 = alloca [200 x [100 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [2000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = bitcast [200 x [100 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20000, i32 16, i1 false)
  %13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i32 0, i32 0
  call void @sub(i8* %15)
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 76857950, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 76857950, label %23
    i32 -1886240426, label %28
    i32 1605986064, label %36
    i32 1508161324, label %45
    i32 -1117500141, label %58
    i32 1011379086, label %59
    i32 -1354441057, label %62
    i32 1396789867, label %71
    i32 -844648057, label %75
    i32 -1038629857, label %86
    i32 -2136632013, label %89
    i32 1919537273, label %94
    i32 -1537815105, label %98
    i32 -1590857566, label %101
    i32 1184528785, label %102
    i32 -1654299110, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1886240426, i32 -1354441057
  store i32 %27, i32* %19
  br label %116

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 1605986064, i32 1508161324
  store i32 %35, i32* %19
  br label %116

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 0, i32* %3, align 4
  store i32 -1117500141, i32* %19
  br label %116

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1117500141, i32* %19
  br label %116

; <label>:58:                                     ; preds = %20
  store i32 1011379086, i32* %19
  br label %116

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 76857950, i32* %19
  br label %116

; <label>:62:                                     ; preds = %20
  %63 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 0
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #4
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %7, align 4
  %67 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 0
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #4
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %5, align 4
  store i32 1396789867, i32* %19
  br label %116

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %2, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 -844648057, i32 -1654299110
  store i32 %74, i32* %19
  br label %116

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %84, i32 -1038629857, i32 -2136632013
  store i32 %85, i32* %19
  br label %116

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  store i32 %88, i32* %6, align 4
  store i32 -2136632013, i32* %19
  br label %116

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1919537273, i32 -1590857566
  store i32 %93, i32* %19
  br label %116

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %4, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 -1537815105, i32 -1590857566
  store i32 %97, i32* %19
  br label %116

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %8, align 4
  store i32 -1590857566, i32* %19
  br label %116

; <label>:101:                                    ; preds = %20
  store i32 1184528785, i32* %19
  br label %116

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %2, align 4
  store i32 1396789867, i32* %19
  br label %116

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %107
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %109)
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %114)
  ret void

; <label>:116:                                    ; preds = %102, %101, %98, %94, %89, %86, %75, %71, %62, %59, %58, %45, %36, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
