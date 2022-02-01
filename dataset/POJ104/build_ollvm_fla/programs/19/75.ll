; ModuleID = 'source-C-CXX/19/75.c'
source_filename = "source-C-CXX/19/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [14 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32
  store i32 -1910942369, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1910942369, label %11
    i32 1557796455, label %17
    i32 1808949374, label %18
    i32 -715510198, label %24
    i32 1224336669, label %28
    i32 -1409262783, label %39
    i32 -1532701051, label %42
    i32 -385015108, label %50
    i32 -1575395627, label %54
    i32 2057792208, label %63
    i32 1920312727, label %66
    i32 -780454166, label %73
    i32 1261189025, label %79
    i32 -1158390566, label %88
    i32 23206409, label %91
    i32 1997135371, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 1557796455, i32 1808949374
  store i32 %16, i32* %7
  br label %117

; <label>:17:                                     ; preds = %8
  store i32 1997135371, i32* %7
  br label %117

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 -715510198, i32* %7
  br label %117

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 1224336669, i32 -1532701051
  store i32 %27, i32* %7
  br label %117

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  store i32 -1409262783, i32* %7
  br label %117

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -715510198, i32* %7
  br label %117

; <label>:42:                                     ; preds = %8
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 0, i8* %43, align 1
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 4
  store i32 %49, i32* %1, align 4
  store i32 -385015108, i32* %7
  br label %117

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 -1575395627, i32 1920312727
  store i32 %53, i32* %7
  br label %117

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 2057792208, i32* %7
  br label %117

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 -385015108, i32* %7
  br label %117

; <label>:66:                                     ; preds = %8
  %67 = load i8, i8* %4, align 1
  %68 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  store i8 %67, i8* %68, align 1
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %70 = call i32 @max(i8* %69)
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %1, align 4
  store i32 -780454166, i32* %7
  br label %117

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 3
  %77 = icmp sgt i32 %74, %76
  %78 = select i1 %77, i32 1261189025, i32 23206409
  store i32 %78, i32* %7
  br label %117

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 -1158390566, i32* %7
  br label %117

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %1, align 4
  store i32 -780454166, i32* %7
  br label %117

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %100
  store i8 %97, i8* %101, align 1
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %106
  store i8 %103, i8* %107, align 1
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %112
  store i8 %109, i8* %113, align 1
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %115 = call i32 @puts(i8* %114)
  store i32 -1910942369, i32* %7
  br label %117

; <label>:116:                                    ; preds = %8
  ret void

; <label>:117:                                    ; preds = %91, %88, %79, %73, %66, %63, %54, %50, %42, %39, %28, %24, %18, %17, %11, %10
  br label %8
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %6, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -2048936507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2048936507, label %17
    i32 -139455024, label %22
    i32 -1431078530, label %33
    i32 -822500113, label %39
    i32 -2039824772, label %40
    i32 195283411, label %43
    i32 -827664154, label %44
    i32 -1466318209, label %49
    i32 1019276986, label %60
    i32 635992550, label %62
    i32 40155837, label %63
    i32 -1233036193, label %66
    i32 2049128957, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -139455024, i32 195283411
  store i32 %21, i32* %13
  br label %69

; <label>:22:                                     ; preds = %14
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %24, %30
  %32 = select i1 %31, i32 -1431078530, i32 -822500113
  store i32 %32, i32* %13
  br label %69

; <label>:33:                                     ; preds = %14
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %6, align 1
  store i32 -822500113, i32* %13
  br label %69

; <label>:39:                                     ; preds = %14
  store i32 -2039824772, i32* %13
  br label %69

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -2048936507, i32* %13
  br label %69

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -827664154, i32* %13
  br label %69

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1466318209, i32 -1233036193
  store i32 %48, i32* %13
  br label %69

; <label>:49:                                     ; preds = %14
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 1019276986, i32 635992550
  store i32 %59, i32* %13
  br label %69

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %2, align 4
  store i32 2049128957, i32* %13
  br label %69

; <label>:62:                                     ; preds = %14
  store i32 40155837, i32* %13
  br label %69

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -827664154, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 2049128957, i32* %13
  br label %69

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %63, %62, %60, %49, %44, %43, %40, %39, %33, %22, %17, %16
  br label %14
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
