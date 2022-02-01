; ModuleID = 'source-C-CXX/99/2455.c'
source_filename = "source-C-CXX/99/2455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1389113328, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1389113328, label %20
    i32 -1329102723, label %25
    i32 -202868252, label %26
    i32 -1759028610, label %30
    i32 -162330167, label %40
    i32 -556586215, label %46
    i32 1641387639, label %56
    i32 1978548452, label %62
    i32 477563722, label %63
    i32 355142739, label %66
    i32 366301420, label %67
    i32 641005929, label %70
    i32 707209112, label %71
    i32 2076368222, label %75
    i32 1428300695, label %82
    i32 1244175587, label %90
    i32 2051456469, label %91
    i32 933332413, label %94
    i32 586603862, label %95
    i32 -2045027966, label %99
    i32 -1885711698, label %106
    i32 701538337, label %114
    i32 -1325156085, label %115
    i32 164802698, label %118
    i32 1702226010, label %122
    i32 850449576, label %124
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1329102723, i32 641005929
  store i32 %24, i32* %16
  br label %125

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -202868252, i32* %16
  br label %125

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 26
  %29 = select i1 %28, i32 -1759028610, i32 355142739
  store i32 %29, i32* %16
  br label %125

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 65, %36
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -162330167, i32 -556586215
  store i32 %39, i32* %16
  br label %125

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  store i32 355142739, i32* %16
  br label %125

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 97, %52
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 1641387639, i32 1978548452
  store i32 %55, i32* %16
  br label %125

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 355142739, i32* %16
  br label %125

; <label>:62:                                     ; preds = %17
  store i32 477563722, i32* %16
  br label %125

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -202868252, i32* %16
  br label %125

; <label>:66:                                     ; preds = %17
  store i32 366301420, i32* %16
  br label %125

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1389113328, i32* %16
  br label %125

; <label>:70:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 707209112, i32* %16
  br label %125

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 26
  %74 = select i1 %73, i32 2076368222, i32 933332413
  store i32 %74, i32* %16
  br label %125

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 1428300695, i32 1244175587
  store i32 %81, i32* %16
  br label %125

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 65, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %84, i32 %88)
  store i32 0, i32* %7, align 4
  store i32 1244175587, i32* %16
  br label %125

; <label>:90:                                     ; preds = %17
  store i32 2051456469, i32* %16
  br label %125

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 707209112, i32* %16
  br label %125

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 586603862, i32* %16
  br label %125

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 26
  %98 = select i1 %97, i32 -2045027966, i32 164802698
  store i32 %98, i32* %16
  br label %125

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1885711698, i32 701538337
  store i32 %105, i32* %16
  br label %125

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 97, %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %108, i32 %112)
  store i32 0, i32* %7, align 4
  store i32 701538337, i32* %16
  br label %125

; <label>:114:                                    ; preds = %17
  store i32 -1325156085, i32* %16
  br label %125

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 586603862, i32* %16
  br label %125

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1702226010, i32 850449576
  store i32 %121, i32* %16
  br label %125

; <label>:122:                                    ; preds = %17
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 850449576, i32* %16
  br label %125

; <label>:124:                                    ; preds = %17
  ret i32 0

; <label>:125:                                    ; preds = %122, %118, %115, %114, %106, %99, %95, %94, %91, %90, %82, %75, %71, %70, %67, %66, %63, %62, %56, %46, %40, %30, %26, %25, %20, %19
  br label %17
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
