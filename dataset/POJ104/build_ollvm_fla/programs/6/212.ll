; ModuleID = 'source-C-CXX/6/212.c'
source_filename = "source-C-CXX/6/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [257 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 257, i32 16, i1 false)
  %11 = bitcast [257 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 257, i32 16, i1 false)
  %12 = bitcast [257 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 257, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %8, align 4
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -499031510, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %114
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -499031510, label %26
    i32 -486813617, label %30
    i32 -946469930, label %41
    i32 1179970455, label %42
    i32 1472069707, label %44
    i32 1693897946, label %51
    i32 -167114557, label %66
    i32 751491370, label %69
    i32 -639670099, label %70
    i32 947362472, label %71
    i32 -1394588686, label %74
    i32 -1237106790, label %79
    i32 822149297, label %81
    i32 -1797274620, label %88
    i32 -1235233261, label %98
    i32 47821742, label %101
    i32 535679760, label %102
    i32 128574153, label %106
    i32 -281613948, label %107
    i32 -421215953, label %108
    i32 122971075, label %111
  ]

; <label>:25:                                     ; preds = %23
  br label %114

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 257
  %29 = select i1 %28, i32 -486813617, i32 122971075
  store i32 %29, i32* %22
  br label %114

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -946469930, i32 1179970455
  store i32 %40, i32* %22
  br label %114

; <label>:41:                                     ; preds = %23
  store i32 122971075, i32* %22
  br label %114

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %6, align 4
  store i32 1472069707, i32* %22
  br label %114

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 1693897946, i32 -1394588686
  store i32 %50, i32* %22
  br label %114

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %56, %63
  %65 = select i1 %64, i32 -167114557, i32 751491370
  store i32 %65, i32* %22
  br label %114

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -639670099, i32* %22
  br label %114

; <label>:69:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -639670099, i32* %22
  br label %114

; <label>:70:                                     ; preds = %23
  store i32 947362472, i32* %22
  br label %114

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1472069707, i32* %22
  br label %114

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -1237106790, i32 535679760
  store i32 %78, i32* %22
  br label %114

; <label>:79:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %6, align 4
  store i32 822149297, i32* %22
  br label %114

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 -1797274620, i32 47821742
  store i32 %87, i32* %22
  br label %114

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  store i32 -1235233261, i32* %22
  br label %114

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 822149297, i32* %22
  br label %114

; <label>:101:                                    ; preds = %23
  store i32 535679760, i32* %22
  br label %114

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %8, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 128574153, i32 -281613948
  store i32 %105, i32* %22
  br label %114

; <label>:106:                                    ; preds = %23
  store i32 122971075, i32* %22
  br label %114

; <label>:107:                                    ; preds = %23
  store i32 -421215953, i32* %22
  br label %114

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -499031510, i32* %22
  br label %114

; <label>:111:                                    ; preds = %23
  %112 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %113 = call i32 @puts(i8* %112)
  ret i32 0

; <label>:114:                                    ; preds = %108, %107, %106, %102, %101, %98, %88, %81, %79, %74, %71, %70, %69, %66, %51, %44, %42, %41, %30, %26, %25
  br label %23
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
