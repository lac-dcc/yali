; ModuleID = 'source-C-CXX/74/262.c'
source_filename = "source-C-CXX/74/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1100 x i32], align 16
  %3 = alloca [1100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1000, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -815115636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -815115636, label %16
    i32 -429541732, label %25
    i32 924880851, label %30
    i32 -360277360, label %31
    i32 1184687259, label %40
    i32 -1945672051, label %45
    i32 -467836957, label %48
    i32 680542564, label %53
    i32 1784643217, label %61
    i32 404381575, label %66
    i32 120143223, label %74
    i32 553264809, label %79
    i32 1396597293, label %80
    i32 1225986646, label %83
    i32 1375768103, label %85
    i32 -593335953, label %90
    i32 1679565580, label %91
    i32 -977222157, label %96
    i32 961991327, label %104
    i32 2122917978, label %112
    i32 -21497727, label %115
    i32 -1746858922, label %116
    i32 1285605717, label %119
    i32 -644563158, label %124
    i32 -808674126, label %126
    i32 -2333940, label %127
    i32 1587179717, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %11, align 1
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -429541732, i32* %12
  br label %134

; <label>:25:                                     ; preds = %13
  %26 = load i8, i8* %11, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  %29 = select i1 %28, i32 -815115636, i32 924880851
  store i32 %29, i32* %12
  br label %134

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -360277360, i32* %12
  br label %134

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %11, align 1
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1184687259, i32* %12
  br label %134

; <label>:40:                                     ; preds = %13
  %41 = load i8, i8* %11, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  %44 = select i1 %43, i32 -360277360, i32 -1945672051
  store i32 %44, i32* %12
  br label %134

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 0, i32* %4, align 4
  store i32 -467836957, i32* %12
  br label %134

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 680542564, i32 1225986646
  store i32 %52, i32* %12
  br label %134

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1784643217, i32 404381575
  store i32 %60, i32* %12
  br label %134

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  store i32 404381575, i32* %12
  br label %134

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 120143223, i32 553264809
  store i32 %73, i32* %12
  br label %134

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  store i32 553264809, i32* %12
  br label %134

; <label>:79:                                     ; preds = %13
  store i32 1396597293, i32* %12
  br label %134

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -467836957, i32* %12
  br label %134

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %4, align 4
  store i32 1375768103, i32* %12
  br label %134

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -593335953, i32 1587179717
  store i32 %89, i32* %12
  br label %134

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1679565580, i32* %12
  br label %134

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -977222157, i32 1285605717
  store i32 %95, i32* %12
  br label %134

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1100 x i32], [1100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 961991327, i32 -21497727
  store i32 %103, i32* %12
  br label %134

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 2122917978, i32 -21497727
  store i32 %111, i32* %12
  br label %134

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -21497727, i32* %12
  br label %134

; <label>:115:                                    ; preds = %13
  store i32 -1746858922, i32* %12
  br label %134

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 1679565580, i32* %12
  br label %134

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -644563158, i32 -808674126
  store i32 %123, i32* %12
  br label %134

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %9, align 4
  store i32 -808674126, i32* %12
  br label %134

; <label>:126:                                    ; preds = %13
  store i32 -2333940, i32* %12
  br label %134

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1375768103, i32* %12
  br label %134

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %127, %126, %124, %119, %116, %115, %112, %104, %96, %91, %90, %85, %83, %80, %79, %74, %66, %61, %53, %48, %45, %40, %31, %30, %25, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
