; ModuleID = 'source-C-CXX/99/241.c'
source_filename = "source-C-CXX/99/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca [26 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [26 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %14 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -1852048239, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %113
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1852048239, label %24
    i32 -781870924, label %29
    i32 -1950999984, label %30
    i32 -2076806085, label %34
    i32 -1795616595, label %47
    i32 -450411206, label %53
    i32 1507511289, label %54
    i32 -2107727593, label %57
    i32 445360414, label %58
    i32 -1398293366, label %61
    i32 1839463802, label %62
    i32 1233932513, label %66
    i32 1909973836, label %73
    i32 -214347608, label %84
    i32 1368414520, label %85
    i32 2069845550, label %88
    i32 1248780334, label %89
    i32 -1805549077, label %93
    i32 219130025, label %100
    i32 -895730988, label %101
    i32 -251146213, label %102
    i32 -2069938703, label %103
    i32 -375137483, label %106
    i32 223686035, label %110
    i32 1564936477, label %112
  ]

; <label>:23:                                     ; preds = %21
  br label %113

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -781870924, i32 -1398293366
  store i32 %28, i32* %20
  br label %113

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1950999984, i32* %20
  br label %113

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %31, 26
  %33 = select i1 %32, i32 -2076806085, i32 -2107727593
  store i32 %33, i32* %20
  br label %113

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  %46 = select i1 %45, i32 -1795616595, i32 -450411206
  store i32 %46, i32* %20
  br label %113

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  store i32 -450411206, i32* %20
  br label %113

; <label>:53:                                     ; preds = %21
  store i32 1507511289, i32* %20
  br label %113

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -1950999984, i32* %20
  br label %113

; <label>:57:                                     ; preds = %21
  store i32 445360414, i32* %20
  br label %113

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1852048239, i32* %20
  br label %113

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1839463802, i32* %20
  br label %113

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %63, 26
  %65 = select i1 %64, i32 1233932513, i32 2069845550
  store i32 %65, i32* %20
  br label %113

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1909973836, i32 -214347608
  store i32 %72, i32* %20
  br label %113

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %78, i32 %82)
  store i32 -214347608, i32* %20
  br label %113

; <label>:84:                                     ; preds = %21
  store i32 1368414520, i32* %20
  br label %113

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 1839463802, i32* %20
  br label %113

; <label>:88:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1248780334, i32* %20
  br label %113

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %90, 26
  %92 = select i1 %91, i32 -1805549077, i32 -375137483
  store i32 %92, i32* %20
  br label %113

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 219130025, i32 -895730988
  store i32 %99, i32* %20
  br label %113

; <label>:100:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -375137483, i32* %20
  br label %113

; <label>:101:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -251146213, i32* %20
  br label %113

; <label>:102:                                    ; preds = %21
  store i32 -2069938703, i32* %20
  br label %113

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 1248780334, i32* %20
  br label %113

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 223686035, i32 1564936477
  store i32 %109, i32* %20
  br label %113

; <label>:110:                                    ; preds = %21
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1564936477, i32* %20
  br label %113

; <label>:112:                                    ; preds = %21
  ret i32 0

; <label>:113:                                    ; preds = %110, %106, %103, %102, %101, %100, %93, %89, %88, %85, %84, %73, %66, %62, %61, %58, %57, %54, %53, %47, %34, %30, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
