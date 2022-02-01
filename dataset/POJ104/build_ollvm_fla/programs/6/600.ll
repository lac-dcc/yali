; ModuleID = 'source-C-CXX/6/600.c'
source_filename = "source-C-CXX/6/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %25 = call i8* @strstr(i8* %23, i8* %24) #3
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %27 = ptrtoint i8* %25 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 691695816, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %118
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 691695816, label %36
    i32 3165842, label %40
    i32 1556732413, label %47
    i32 601183893, label %48
    i32 687016725, label %53
    i32 -1750482268, label %60
    i32 361500520, label %63
    i32 -749754971, label %64
    i32 1720842667, label %69
    i32 62908194, label %76
    i32 2024076949, label %79
    i32 55940437, label %83
    i32 -403035851, label %88
    i32 532084718, label %95
    i32 -1626213231, label %98
    i32 -1274515947, label %99
    i32 -1305560793, label %100
    i32 -1359598159, label %105
    i32 1143215922, label %112
    i32 -1733577426, label %115
    i32 -1874460536, label %116
  ]

; <label>:35:                                     ; preds = %33
  br label %118

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %1
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 3165842, i32 -1274515947
  store i32 %39, i32* %32
  br label %118

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  %46 = select i1 %45, i32 1556732413, i32 -1274515947
  store i32 %46, i32* %32
  br label %118

; <label>:47:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 601183893, i32* %32
  br label %118

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 687016725, i32 361500520
  store i32 %52, i32* %32
  br label %118

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  store i32 -1750482268, i32* %32
  br label %118

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 601183893, i32* %32
  br label %118

; <label>:63:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 -749754971, i32* %32
  br label %118

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1720842667, i32 2024076949
  store i32 %68, i32* %32
  br label %118

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 62908194, i32* %32
  br label %118

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -749754971, i32* %32
  br label %118

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %5, align 4
  store i32 55940437, i32* %32
  br label %118

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -403035851, i32 -1626213231
  store i32 %87, i32* %32
  br label %118

; <label>:88:                                     ; preds = %33
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 532084718, i32* %32
  br label %118

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 55940437, i32* %32
  br label %118

; <label>:98:                                     ; preds = %33
  store i32 -1874460536, i32* %32
  br label %118

; <label>:99:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  store i32 -1305560793, i32* %32
  br label %118

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1359598159, i32 -1733577426
  store i32 %104, i32* %32
  br label %118

; <label>:105:                                    ; preds = %33
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 1143215922, i32* %32
  br label %118

; <label>:112:                                    ; preds = %33
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1305560793, i32* %32
  br label %118

; <label>:115:                                    ; preds = %33
  store i32 -1874460536, i32* %32
  br label %118

; <label>:116:                                    ; preds = %33
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:118:                                    ; preds = %115, %112, %105, %100, %99, %98, %95, %88, %83, %79, %76, %69, %64, %63, %60, %53, %48, %47, %40, %36, %35
  br label %33
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
