; ModuleID = 'source-C-CXX/99/394.c'
source_filename = "source-C-CXX/99/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [301 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1235678822, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1235678822, label %20
    i32 -340789832, label %24
    i32 -20100168, label %28
    i32 508899055, label %31
    i32 -1930421334, label %32
    i32 -1678038666, label %37
    i32 615756477, label %45
    i32 1909639405, label %53
    i32 -629032618, label %64
    i32 -1360841468, label %65
    i32 624047430, label %68
    i32 -1096162701, label %69
    i32 -1013348205, label %73
    i32 2020235406, label %80
    i32 -2072277122, label %83
    i32 207087142, label %87
    i32 2137114291, label %89
    i32 -1146302640, label %90
    i32 -456995887, label %94
    i32 224352517, label %101
    i32 1091384194, label %109
    i32 -1263700234, label %110
    i32 -592233666, label %113
    i32 1777188144, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %115

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 26
  %23 = select i1 %22, i32 -340789832, i32 508899055
  store i32 %23, i32* %16
  br label %115

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -20100168, i32* %16
  br label %115

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1235678822, i32* %16
  br label %115

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1930421334, i32* %16
  br label %115

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1678038666, i32 624047430
  store i32 %36, i32* %16
  br label %115

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 615756477, i32 -629032618
  store i32 %44, i32* %16
  br label %115

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  %52 = select i1 %51, i32 1909639405, i32 -629032618
  store i32 %52, i32* %16
  br label %115

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i8], [301 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 97
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 -629032618, i32* %16
  br label %115

; <label>:64:                                     ; preds = %17
  store i32 -1360841468, i32* %16
  br label %115

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1930421334, i32* %16
  br label %115

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1096162701, i32* %16
  br label %115

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 26
  %72 = select i1 %71, i32 -1013348205, i32 -2072277122
  store i32 %72, i32* %16
  br label %115

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %9, align 4
  store i32 2020235406, i32* %16
  br label %115

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1096162701, i32* %16
  br label %115

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 207087142, i32 2137114291
  store i32 %86, i32* %16
  br label %115

; <label>:87:                                     ; preds = %17
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1777188144, i32* %16
  br label %115

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1146302640, i32* %16
  br label %115

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %91, 26
  %93 = select i1 %92, i32 -456995887, i32 -592233666
  store i32 %93, i32* %16
  br label %115

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 224352517, i32 1091384194
  store i32 %100, i32* %16
  br label %115

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 97
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %107)
  store i32 1091384194, i32* %16
  br label %115

; <label>:109:                                    ; preds = %17
  store i32 -1263700234, i32* %16
  br label %115

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -1146302640, i32* %16
  br label %115

; <label>:113:                                    ; preds = %17
  store i32 1777188144, i32* %16
  br label %115

; <label>:114:                                    ; preds = %17
  ret i32 0

; <label>:115:                                    ; preds = %113, %110, %109, %101, %94, %90, %89, %87, %83, %80, %73, %69, %68, %65, %64, %53, %45, %37, %32, %31, %28, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
