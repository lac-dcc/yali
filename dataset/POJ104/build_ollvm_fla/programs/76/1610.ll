; ModuleID = 'source-C-CXX/76/1610.c'
source_filename = "source-C-CXX/76/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = bitcast [1000 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 -1037388428, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1037388428, label %21
    i32 1310845780, label %26
    i32 -185039942, label %38
    i32 -509459783, label %43
    i32 -288168662, label %44
    i32 -825373797, label %47
    i32 199791359, label %48
    i32 1327393345, label %55
    i32 1145825612, label %56
    i32 1387378051, label %61
    i32 584667751, label %71
    i32 1662840996, label %74
    i32 -1539813008, label %79
    i32 765579271, label %87
    i32 -537530192, label %88
    i32 -369983374, label %98
    i32 275891347, label %110
    i32 -1042939066, label %111
    i32 1012824184, label %114
    i32 1650861987, label %118
    i32 254045392, label %119
    i32 -1964055160, label %120
    i32 -1271877650, label %121
    i32 -1179666268, label %124
    i32 -391519217, label %125
    i32 1129736568, label %128
  ]

; <label>:20:                                     ; preds = %18
  br label %129

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1310845780, i32 -825373797
  store i32 %25, i32* %17
  br label %129

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  store i8 %28, i8* %9, align 1
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %9, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %33, %35
  %37 = select i1 %36, i32 -185039942, i32 -509459783
  store i32 %37, i32* %17
  br label %129

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %10, align 1
  store i32 -825373797, i32* %17
  br label %129

; <label>:43:                                     ; preds = %18
  store i32 -288168662, i32* %17
  br label %129

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 -1037388428, i32* %17
  br label %129

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 199791359, i32* %17
  br label %129

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sdiv i32 %50, 2
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 1327393345, i32 1129736568
  store i32 %54, i32* %17
  br label %129

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 1145825612, i32* %17
  br label %129

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1387378051, i32 -1179666268
  store i32 %60, i32* %17
  br label %129

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* %9, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 584667751, i32 -1964055160
  store i32 %70, i32* %17
  br label %129

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1662840996, i32* %17
  br label %129

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1539813008, i32 1012824184
  store i32 %78, i32* %17
  br label %129

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  %86 = select i1 %85, i32 765579271, i32 -537530192
  store i32 %86, i32* %17
  br label %129

; <label>:87:                                     ; preds = %18
  store i32 -1042939066, i32* %17
  br label %129

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %10, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %96, i32 -369983374, i32 275891347
  store i32 %97, i32* %17
  br label %129

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %100
  store i8 32, i8* %101, align 1
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %103
  store i8 32, i8* %104, align 1
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %2, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %105, i32 %106)
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1012824184, i32* %17
  br label %129

; <label>:110:                                    ; preds = %18
  store i32 1012824184, i32* %17
  br label %129

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1662840996, i32* %17
  br label %129

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 1650861987, i32 254045392
  store i32 %117, i32* %17
  br label %129

; <label>:118:                                    ; preds = %18
  store i32 -1179666268, i32* %17
  br label %129

; <label>:119:                                    ; preds = %18
  store i32 -1964055160, i32* %17
  br label %129

; <label>:120:                                    ; preds = %18
  store i32 -1271877650, i32* %17
  br label %129

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %1, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  store i32 1145825612, i32* %17
  br label %129

; <label>:124:                                    ; preds = %18
  store i32 -391519217, i32* %17
  br label %129

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 199791359, i32* %17
  br label %129

; <label>:128:                                    ; preds = %18
  ret void

; <label>:129:                                    ; preds = %125, %124, %121, %120, %119, %118, %114, %111, %110, %98, %88, %87, %79, %74, %71, %61, %56, %55, %48, %47, %44, %43, %38, %26, %21, %20
  br label %18
}

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
